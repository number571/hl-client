.PHONY: default install-deps build
default: build 
install-deps:
	go install github.com/fyne-io/fyne-cross@latest
build:
	for arch in amd64 arm64; \
	do \
		for platform in linux windows; \
		do \
			echo "build $${arch}_$${platform}"; \
			fyne-cross $${platform} -arch=$${arch} --app-id hidden.lake.client --icon images/icons/icon.png; \
		done; \
	done;
