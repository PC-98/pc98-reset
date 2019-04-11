#include <dos.h>

int main(int argc, char* argv[]) {
	outportb(0x37, 0x0f); /* shut0 = 0 */
	outportb(0x37, 0x0b); /* shut1 = 0 */
	outportb(0xf0, 0x00); /* activate RESET input of CPU */
	return 0;
}