all:
    true
install:
	mkdir -p /app/CodeBlocks /app/bin
	cp -ra * /app/CodeBlocks
	ln -s /app/CodeBlocks/codeblocks /app/bin
	mkdir -p /app/share/applications
	cp com.CodeBlocks.App.desktop /app/share/applications/ 
	mkdir -p /app/share/icons/hicolor/128x128/apps/
	cp com.CodeBlocks.App.png /app/share/icons/hicolor/128x128/apps/com.CodeBlocks.App.png
	cp com.CodeBlocks.App.desktop /app/Arduino/lib/com.CodeBlocks.App.desktop
	rm /app/CodeBlocks/lib/desktop.template
	chmod -R go+rX /app/CodeBlocks
