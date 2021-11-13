all:
	python comp.py hello_world.c;python emu.py
clean:
	rm -rf *.o *.elf *.hex *.txt
