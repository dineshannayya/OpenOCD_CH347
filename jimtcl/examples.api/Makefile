CFLAGS+= -Wall -g
CFLAGS+= -I..
LDFLAGS += 
LDLIBS += -L.. -ljim -lutil -ldl

EXAMPLES=		\
	jim_command	\
	jim_hello	\
	jim_list	\
	jim_obj		\
	jim_return

all: $(EXAMPLES)

clean:
	rm -rf $(EXAMPLES)
	rm -rf *.core
