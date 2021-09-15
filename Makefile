all:
	python comp.py hello_world.c;python2 emu.py
clean:
	rm -rf *.o *.elf *.hex *.txt
