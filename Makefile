CURRENT_DIR:=$(PWD)
BUILD_DIR:=$(CURRENT_DIR)/build

clean:
	rm -rf $(BUILD_DIR)

cookiecutter:
	cookiecutter . --no-input --output-dir $(BUILD_DIR)
