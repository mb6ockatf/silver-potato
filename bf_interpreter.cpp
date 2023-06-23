#include <fstream>
#include <iostream>
#include <iterator>
#include <vector>

int main(int argc, char **argv)
{
	std::fstream file(argv[1], std::ios::in);
	std::istreambuf_iterator<char> fstart(file), fend;
	std::vector<unsigned char> itape(fstart, fend);
	file.close();
	std::vector<unsigned char> mtape(30000, 0);
	std::vector<unsigned char>::iterator m = mtape.begin();
	std::vector<unsigned char>::iterator i = itape.begin();
	int b = 0;
	for (; i != itape.end(); ++i) {
		switch (*i) {
		case '>':
			if (++m == mtape.end()) {
				mtape.push_back(0);
				m = --mtape.end();
			}
			break;
		case '<':
			--m;
			break;
		case '+':
			++*m;
			break;
		case '-':
			--*m;
			break;
		case '.':
			std::cout << *m;
			break;
		case ',':
			std::cin >> *m;
			break;
		case '[':
			if (*m)
				continue;
			++b;
			while (b)
				switch (*++i) {
				case '[':
					++b;
					break;
				case ']':
					--b;
					break;
				}
			break;
		case ']':
			if (!*m)
				continue;
			++b;
			while (b)
				switch (*--i) {
				case '[':
					--b;
					break;
				case ']':
					++b;
					break;
				}
			--i;
			break;
		}
	}
}
