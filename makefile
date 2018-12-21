COMPILER = \
	gcc

COMPILER_FLAGS = \
	-Wall \
	-Werror \

SOURCE_FILES = \
	src/main.c \
	src/my_module.c

OUTPUT_PATH = \
	./bin/release

all:
	$(COMPILER) $(COMPILER_FLAGS) $(SOURCE_FILES) -o $(OUTPUT_PATH)

run: all
	$(OUTPUT_PATH)
