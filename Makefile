SOURCE="https://github.com/whoozle/android-file-transfer-linux/releases/download/v3.9/Android_File_Transfer-803f53f-x86_64.AppImage"
OUTPUT="Android-File-Transfer.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

