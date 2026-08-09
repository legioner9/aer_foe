# {{hint}}
# Trg: Dpn(Trg or Fls)
# 	Cmnd	
# var := value
# $@ 								:: $@ - target
# $^								:: $^ - depend
# %									:: %  - common part
# $(arr[a.o, b.o], ...): %.c: %o	:: arr - iterator [a.o: a.c, b.o: b.c, ...]
# example_1 : instead
# a.o: a.c
# 	$(CC) -c $^ -o $@
# b.o: b.c
# 	$(CC) -c $^ -o $@ 
# all.o: all.c
# 	$(CC) -c $^ -o $@

# that code:
# $(obj): %.o: %.c
# 	$(CC) -c $^ -o $@

# wildcard 	:: if empty pattern $(wildcard *.w)
# patsubst  :: obj_fl := $(patsubst %.c,%.o,$(wildcard *.c))

# .PHONY: - define only trg

# includ_dr lib
PTH_L1 = ${HOME}/aer_foe/.d/.frp/make_011.frp/.tst_frp2dr/v1/root/in_dir/001/_.d/include

# all files in root dir
PTH_M1 = ${HOME}/aer_foe/.d/.frp/make_011.frp/.tst_frp2dr/v1/root/in_dir/001/_.d


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