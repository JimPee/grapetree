pyinstaller -n GrapeTree_mac --onefile --icon=GT_icon.icns \
    --add-binary binaries/edmonds-osx:binaries/ \
    --add-binary binaries/fastme-2.1.5-osx:binaries/ \
    --add-data grapetree/templates/:grapetree/templates/  \
    --add-data static/:static \
    main.py 