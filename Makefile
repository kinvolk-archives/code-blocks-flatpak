all:
	true
install:
	mkdir -p /app/CodeBlocks /app/bin
	cp -ra * /app/CodeBlocks
	mkdir -p /app/share/applications
	cp com.CodeBlocks.App.desktop /app/share/applications/ 
	mkdir -p /app/share/icons/hicolor/128x128/apps/
	cp com.CodeBlocks.App.png /app/share/icons/hicolor/128x128/apps/
	mkdir -p /app/share/appdata
	cp com.CodeBlocks.App.appdata.xml /app/share/appdata
	chmod -R go+rX /app/CodeBlocks
