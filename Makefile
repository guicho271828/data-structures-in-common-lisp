
.SECONDEXPANSION:

targets = \
	$(foreach systems,$(wildcard */systems),     \
	   $(foreach system,$(shell cat $(systems)), \
              $(dir $(systems))$(system).png))

all: $(targets)

%.png:
	asdf-viz $@ $(basename $(notdir $@))
