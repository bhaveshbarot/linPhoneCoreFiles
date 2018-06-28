
archs=x86_64 arm64 armv7
LINPHONE_IPHONE_VERSION=$(shell git describe --always)

.PHONY: all
.SILENT: sdk
all: build

sdk:
	if false; then \
		archives=`find liblinphone-sdk/x86_64-apple-darwin.ios -name '*.a'` && \
		rm -rf liblinphone-sdk/apple-darwin && \
		mkdir -p liblinphone-sdk/apple-darwin && \
		cp -rf liblinphone-sdk/x86_64-apple-darwin.ios/include liblinphone-sdk/apple-darwin/. && \
		cp -rf liblinphone-sdk/x86_64-apple-darwin.ios/share liblinphone-sdk/apple-darwin/. && \
		for archive in $$archives ; do \
			armv7_path=`echo $$archive | sed -e "s/x86_64/armv7/"`; \
			arm64_path=`echo $$archive | sed -e "s/x86_64/arm64/"`; \
			i386_path=`echo $$archive | sed -e "s/x86_64/i386/"`; \
			x86_64_path=`echo $$archive | sed -e "s/x86_64/x86_64/"`; \
			destpath=`echo $$archive | sed -e "s/-debug//" | sed -e "s/x86_64-//" | sed -e "s/\.ios//"`; \
			all_paths=`echo $$archive`; \
			all_archs="x86_64"; \
			mkdir -p `dirname $$destpath`; \
			if false; then \
				if test -f "$$arm64_path"; then \
					all_paths=`echo $$all_paths $$arm64_path`; \
					all_archs="$$all_archs,arm64" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in arm64 tree: $$arm64_path."; \
				fi; \
			 else \
				if test -f "$$arm64_path/$$framework_name"; then \
					all_paths=`echo $$all_paths $$arm64_path/$$framework_name`; \
					all_archs="$$all_archs,arm64" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in arm64 tree: $$arm64_path."; \
				fi; \
			fi; \
			if false; then \
				if test -f "$$armv7_path"; then \
					all_paths=`echo $$all_paths $$armv7_path`; \
					all_archs="$$all_archs,armv7" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in armv7 tree: $$armv7_path."; \
				fi; \
			 else \
				if test -f "$$armv7_path/$$framework_name"; then \
					all_paths=`echo $$all_paths $$armv7_path/$$framework_name`; \
					all_archs="$$all_archs,armv7" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in armv7 tree: $$armv7_path."; \
				fi; \
			fi; \
 \
			echo "[x86_64 arm64 armv7] Mixing `basename $$archive` in $$destpath"; \
			lipo -create $$all_paths -output $$destpath; \
		done; \
	else \
		archives=`find liblinphone-sdk/x86_64-apple-darwin.ios -name '*.framework'` && \
		rm -rf liblinphone-sdk/apple-darwin && \
		mkdir -p liblinphone-sdk/apple-darwin && \
		cp -rf liblinphone-sdk/x86_64-apple-darwin.ios/share liblinphone-sdk/apple-darwin/. && \
		cp -rf liblinphone-sdk/x86_64-apple-darwin.ios/lib liblinphone-sdk/apple-darwin/. && \
		cp -rf liblinphone-sdk/x86_64-apple-darwin.ios/include liblinphone-sdk/apple-darwin/. && \
		cp -rf liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks liblinphone-sdk/apple-darwin/. && \
		for archive in $$archives ; do \
			armv7_path=`echo $$archive | sed -e "s/x86_64/armv7/"`; \
			arm64_path=`echo $$archive | sed -e "s/x86_64/arm64/"`; \
			i386_path=`echo $$archive | sed -e "s/x86_64/i386/"`; \
			x86_64_path=`echo $$archive | sed -e "s/x86_64/x86_64/"`; \
			destpath=`echo $$archive | sed -e "s/-debug//" | sed -e "s/x86_64-//" | sed -e "s/\.ios//"`; \
			all_paths=`echo $$archive`; \
			all_archs="x86_64"; \
			archive_name=`basename $$archive`; \
			framework_name=`echo $$archive_name | cut -d '.' -f 1`; \
			all_paths=`echo $$all_paths/$$framework_name`; \
			mkdir -p `dirname $$destpath`; \
			if false; then \
				if test -f "$$arm64_path"; then \
					all_paths=`echo $$all_paths $$arm64_path`; \
					all_archs="$$all_archs,arm64" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in arm64 tree: $$arm64_path."; \
				fi; \
			 else \
				if test -f "$$arm64_path/$$framework_name"; then \
					all_paths=`echo $$all_paths $$arm64_path/$$framework_name`; \
					all_archs="$$all_archs,arm64" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in arm64 tree: $$arm64_path."; \
				fi; \
			fi; \
			if false; then \
				if test -f "$$armv7_path"; then \
					all_paths=`echo $$all_paths $$armv7_path`; \
					all_archs="$$all_archs,armv7" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in armv7 tree: $$armv7_path."; \
				fi; \
			 else \
				if test -f "$$armv7_path/$$framework_name"; then \
					all_paths=`echo $$all_paths $$armv7_path/$$framework_name`; \
					all_archs="$$all_archs,armv7" ; \
				else \
					echo "WARNING: archive `basename $$archive` exists in x86_64 tree but does not exists in armv7 tree: $$armv7_path."; \
				fi; \
			fi; \
 \
			echo "[x86_64 arm64 armv7] Mixing `basename $$archive` in $$destpath"; \
			lipo -create -output $$destpath/$$framework_name $$all_paths;  \
		done; \
	fi; \
	if test -s WORK/ios-x86_64/Build/dummy_libraries/dummy_libraries.txt; then \
		echo 'NOTE: the following libraries were STUBBED:'; \
		cat WORK/ios-x86_64/Build/dummy_libraries/dummy_libraries.txt; \
	fi; \

build: $(addsuffix -build, $(archs))
	$(MAKE) sdk

ipa: build
	xcodebuild -configuration Release \
	&& xcrun -sdk iphoneos PackageApplication -v build/Release-iphoneos/linphone.app -o $$PWD/linphone-iphone.ipa

zipsdk: sdk
	rm -rf liblinphone-sdk/apple-darwin/Tools &&\
	mkdir -p liblinphone-sdk/apple-darwin/Tools &&\
	cp -f Tools/deploy.sh liblinphone-sdk/apple-darwin/Tools/.; \
	echo "Generating SDK zip file for version $(LINPHONE_IPHONE_VERSION)"
	zip -r liblinphone-iphone-sdk-$(LINPHONE_IPHONE_VERSION).zip \
	liblinphone-sdk/apple-darwin \
	liblinphone-tutorials \
	-x liblinphone-tutorials/hello-world/build\* \
	-x liblinphone-tutorials/hello-world/hello-world.xcodeproj/*.pbxuser \
	-x liblinphone-tutorials/hello-world/hello-world.xcodeproj/*.mode1v3

podspec: zipsdk
	sed "s/FRAMEWORK_VERSION/$(LINPHONE_IPHONE_VERSION)/g" Tools/liblinphone.podspec > liblinphone.podspec

pull-transifex:
	tx pull -af

push-transifex:
	./Tools/i18n_generate_strings_files.sh && \
	tx push -s -f --no-interactive

zipres:
	@tar -czf ios_assets.tar.gz Resources iTunesArtwork


x86_64: x86_64-build

x86_64-build:
	$(MAKE) -C WORK/ios-x86_64/cmake/
	@echo "Done"

arm64: arm64-build

arm64-build:
	$(MAKE) -C WORK/ios-arm64/cmake/
	@echo "Done"

armv7: armv7-build

armv7-build:
	$(MAKE) -C WORK/ios-armv7/cmake/
	@echo "Done"


help-prepare-options:
	@echo "prepare.py was previously executed with the following options:"
	@echo "   ./prepare.py"

help: help-prepare-options
	@echo ""
	@echo "(please read the README.md file first)"
	@echo ""
	@echo "Available architectures: x86_64 arm64 armv7"
	@echo ""
	@echo "Available targets:"
	@echo ""
	@echo "   * all or build: builds all architectures and creates the liblinphone SDK"
	@echo "   * sdk: creates the liblinphone SDK. Use this only after a full build"
	@echo "   * zipsdk: generates a ZIP archive of liblinphone-sdk/apple-darwin containing the SDK. Use this only after SDK is built."
	@echo "   * zipres: creates a tar.gz file with all the resources (images)"
	@echo ""
