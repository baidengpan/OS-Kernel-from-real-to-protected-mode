all:
	nasm -o boot.bat boot.asm
	nasm -o kernel.bat kernel.asm

clean:
	rm boot.bat
	rm kernel.bat
	rm system.img