.PHONY: setup

NVIM_CONFIG_DIR := $(HOME)/.config/nvim

setup:
	@rm -rf $(NVIM_CONFIG_DIR) 
	@mkdir -p $(NVIM_CONFIG_DIR)

	@cp init.lua $(NVIM_CONFIG_DIR)
	@cp -r lua $(NVIM_CONFIG_DIR)
	@echo "--- setup done. ---" 
