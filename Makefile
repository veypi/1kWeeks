#
# Makefile
# veypi, 2022-01-19 11:12
#
#

d=$(shell date +'%Y.%m.%d')

all:
	@echo "Makefile needs your attention"

update:
	@git add ./
	@git commit -m "$(d)"
	@git push

new:
	@touch $(shell ./new.sh)

now:
	@vim $(shell ./new.sh)
