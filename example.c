/*****************************************************
 *
 * example.c
 *
 * Description : Hello World in C, ANSI-style
 *
 */

#include <stdio.h>
#include "my_header.h"

void func2() {
	int b[20]; // 80 bytes
	for (int i = 0; i < 20; i++) {
		b[i] += 1;
	}
}

void func3() {
	int c[30]; // 120 bytes
	for (int i = 0; i < 30; i++) {
		c[i] += 1;
	}
}

void func4() {
	int d[46]; // 180 bytes
	for (int i = 0; i < 46; i++) {
		d[i] += 1;
	}
}

void func1() {
	int a[10]; // 40 bytes
	for (int i = 0; i < 10; i++) {
		a[i] += 1;
	}

	func2();
	func3();
	func4();
}


int main(void) {
	func1();
	new_func();
}
