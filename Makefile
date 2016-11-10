all:
    true
install:
	mkdir -p /app/share/applications
	cp com.CodeBlocks.App.desktop /app/share/applications/ 
	mkdir -p /app/share/icons/hicolor/128x128/apps
	cp com.CodeBlocks.App.png /app/share/icons/hicolor/128x128/apps/	
