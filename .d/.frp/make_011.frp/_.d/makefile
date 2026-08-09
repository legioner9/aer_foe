# {{hint}}

# includ_dr lib
PTH_L1 = {{result_dr_d}}/include

# all files in root dir
PTH_M1 = {{result_dr_d}}


# CC = gcc -I include
CC = gcc -I  $(PTH_L1)

# src_fl := $(wildcard *.c)
obj_fl_incl := $(patsubst %.c,%.o,$(wildcard $(PTH_L1)/*.c))
obj_fl_main := $(patsubst %.c,%.o,$(wildcard $(PTH_M1)/*.c))

.PHONY: hello

hello: $(obj_fl_main) $(obj_fl_incl)
	$(CC) $^ -o hello.cxe

$(filter %.o,$(obj_fl_incl)): %.o: %.c
	$(CC) -c $^ -o $@
	$(CC) -S $^

$(filter %.o,$(obj_fl_main)): %.o: %.c
	$(CC) -c $^ -o $@
	$(CC) -S $^
		
# $(filter %.result,$(obj_fl)): %.result: %.raw
# 	$(CC) -c $^ -o $@

clean:
	rm -f $(obj_fl_incl) all.o hello.cxe
