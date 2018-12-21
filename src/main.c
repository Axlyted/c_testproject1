#include <stdio.h>
#include <windows.h>

int main(int argc, char** argv) {
	MessageBox(
		NULL,
		"body goes here",
		"title goes here",
		MB_CANCELTRYCONTINUE
	);
	
	return 0;
}