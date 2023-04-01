Karabiner-Elements Configuration for MacOS
==========================================
<p align="center" width="100%">
    <img width="25%" src="https://user-images.githubusercontent.com/16536946/228294228-9cebc0ed-517c-49f9-9577-0ae707949d75.png">
</p>
This repository contains a custom configuration file for Karabiner-Elements, a powerful keyboard customization tool for MacOS. This configuration provides PC-style keyboard shortcuts and keybindings for various functions on a MacOS system.

Installation
------------

1.  Download and install Karabiner-Elements from [here](https://karabiner-elements.pqrs.org/).
2.  Clone this repository to your local machine or download the `personal_shortcuts.json` file.
3.  Open Karabiner-Elements and go to the "Misc" tab.
4.  Click "Open Karabiner-Elements Configuration Directory" to navigate to your Karabiner-Elements configuration folder.
5.  Create a new folder called "complex\_modifications" if it doesn't already exist.
6.  Move the `personal_shortcuts.json` and `hypershift_launcher.json` file to the "complex\_modifications" folder.
7.  Open Karabiner-Elements and go to the "Complex Modifications" tab.
8.  Click on the "Add rule" button and klick on `Enable All` for `Hyper+Shift Application Launcher` and `Personal PC-Style Shortcuts`
9.  Reload Karabiner-Elements to apply the new configuration.

Now you should be able to use the new keybindings on your Mac. If you need to modify or add new keybindings, you can edit the `personal_shortcuts.json` file and reload Karabiner-Elements to apply the changes.

Keybindings
-----------

The following are the keybindings provided by this configuration:

### Navigation

*   `Home` to `Control+A`: moveToBeginningOfLine
*   `End` to `Control+E`: moveToEndOfLine
*   `Shift+Home` to `Shift+Command+Left`: moveToBeginningOfLineAndModifySelection
*   `Shift+End` to `Shift+Command+Right`: moveToEndOfLineAndModifySelection
*   `Shift+Control+Home` to `Shift+Command+Up`: moveToBeginningOfDocumentAndModifySelection
*   `Shift+Control+End` to `Shift+Command+Down`: moveToEndOfDocumentAndModifySelection
*   `Control+Home` to `Command+Up`: moveToBeginningOfDocument
*   `Control+End` to `Command+Down`: moveToEndOfDocument

### PC-Style

*   PC-Style `Control+Up/Down/Left/Right`
*   PC-Style Copy/Paste/Cut `Control+C/V/X`
*   PC-Style Undo (Swiss Keyboard `Z/Y` swapped)
*   PC-Style Redo `Control+Y`
*   PC-Style Select-All `Control+A`
*   PC-Style Save `Control+S`
*   PC-Style Quit Application (`Alt+F4` to `Command+Q`)
*   PC-Style Back/Forward (`Alt+LeftArrow, Alt+RightArrow`)
*   PC-Style Browser Zoom (`Control+Plus/Minus/0`)
*   PC-Style `Control+Delete/Backspace`: deleteWordBackward, deleteWordForward
*   PC-Style Find `Control+F/G`
*   PC-Style Reload (`F5`, `Control+R`)
*   PC-Style New Document (`Control+N` to `Command+N`)
*   PC-Style Close (`Control+W` to `Command+W`)
*   PC-Style New Tab (`Control+T` to `Command+T`)
*   PC-Style Bold (`Control+B` to `Command+B`)
*   PC-Style Italic (`Control+I` to `Command+I`)
*   PC Style Open URL location - only in browsers (`Control+L` to `Command+L`)
*   PC Style Reopen Closed Tab - only in browsers (`Control+Shift+T` to `Command+Shift+T`)
*   PC Style New Private Window - only in browsers (`Control+Shift+P/N` to `Command+Shift+P/N`)
*   PC Style Lock Computer (`Command+L` to `Control+Command+Q`)

### Miscellaneous

*   Paste without formatting `Control+Shift+V` to `Command+Option+Shift+V`
*   Raycast and replace Spotlight Search (`Control+Space / Pause`)
*   Open Launchpad with `Control+Esc`
*   Open Activity Monitor with `Control+Shift+Esc`
*   Open iTerm2 with `Scroll Lock`
*   Press `CAPS LOCK` twice to activate, otherwise held down and use as HYPER (`Control+Command+Shift+Option`)
*   Avoid starting sysdiagnose with the built-in macOS shortcut `Control+Command+Shift+Option+,`
*   Avoid starting sysdiagnose with the built-in macOS shortcut `Control+Command+Shift+Option+.`
*   Enter is the same as Return (`Keypad Enter` to `Return`)
*   Remap closing an application (`Hyper+Shift+Space Enter` to `Command+Q`)

### Swiss Keyboard `AltGr` + special characters

*   Swiss PC-Style `Option+[è/ü]` to `[`
*   Swiss PC-Style `Option+[¨]` to `]`
*   Swiss PC-Style `Option+[2]` to `@`
*   Swiss PC-Style `Option+[à/ä]` to `{`
*   Swiss PC-Style `Option+[$]` to `}`
*   Swiss PC-Style `Option+[<]` to `\`
*   Swiss PC-Style `Option+[']` to `´`
*   Swiss PC-Style `Option+[^]` to `~`

### Yabai Window Tiling Manager

*   Move window to `keypad_n` space and focus window again
*   Workaround for AltTab + Select with Mouse (`Alt+Space` to `fn`)

### Finder

*   Use `F2` as Rename and set onedit
*   Use `Backspace` as Go to Previous Folder in Finder if not onedit
*   Use `Return` as Open if not renaming file
*   Use `Return` to finish renaming when onedit=1
*   Use `Esc` to finish renaming when onedit=1
*   Use `Delete` as Move to Trash
*   Move one folder back in Finder with `Mouse Button 4`
*   Move one folder forward in Finder with `Mouse Button 5`
*   Change `Control+Mouse Button 1` to `Command+Mouse Button 1`



Additional Configuration
------------------------
![image](https://user-images.githubusercontent.com/16536946/228283187-c14c442f-3eb1-41cb-918a-138dca1185c0.png)

![image](https://user-images.githubusercontent.com/16536946/229280683-6e6a8343-bdaa-4cb9-a8f3-5dd0370e61c0.png)


Contributing
------------

Feel free to contribute to this repository by submitting pull requests or suggesting new keybindings. Any feedback or suggestions are greatly appreciated.

Credits
-------
- https://ke-complex-modifications.pqrs.org/#Jesse_Tutorial_Hyper_Plus_Others
- https://ke-complex-modifications.pqrs.org/#caps_lock_twice
- https://ke-complex-modifications.pqrs.org/#personal_bavelee_20200321
- https://ke-complex-modifications.pqrs.org/#swiss_pc_shortcuts
- https://ke-complex-modifications.pqrs.org/#finder_improved_navigation
- https://ke-complex-modifications.pqrs.org/#finder

License
-------

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
