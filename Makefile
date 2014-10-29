clean:
	rm -rf BuildTokBoxDemo.app
	rm -f BuildTokBoxDemo.zip
	rm -f BuildTokBoxDemo.ipa
	rm -f archive.zip

zip:
	zip -r archive.zip . -x *.git* -x *.zip -x BuildTokBoxDemo.mobileprovision -x ios_development.cer -x signApp.sh

sign:
	./signApp.sh BuildTokBoxDemo.app "iPhone Developer: Silvia Pfeiffer (88FSX97N9R)" -p BuildTokBoxDemo.mobileprovision BuildTokBoxDemo.ipa
