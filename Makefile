.PHONY: clean All

All:
	@echo "----------Building project:[ YANAME - Debug ]----------"
	@cd "YANAME" && "$(MAKE)" -f  "YANAME.mk"
clean:
	@echo "----------Cleaning project:[ YANAME - Debug ]----------"
	@cd "YANAME" && "$(MAKE)" -f  "YANAME.mk" clean
