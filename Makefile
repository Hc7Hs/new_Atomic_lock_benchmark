header_file=test_contest.c tony_misc.c map_cpu.h tony_misc.c
test_contest : $(header_file)
	gcc  $< -o $@ -lpthread

