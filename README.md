Karabiner-Elements Configuration for MacOS
==========================================

This repository contains a custom configuration file for Karabiner-Elements, a powerful keyboard customization tool for MacOS. This configuration provides PC-style keyboard shortcuts and keybindings for various functions on a MacOS system.

Installation
------------

1.  Download and install Karabiner-Elements from [here](https://karabiner-elements.pqrs.org/).
2.  Clone this repository to your local machine or download the `personal_shortcuts.json` file.
3.  Open Karabiner-Elements and go to the "Misc" tab.
4.  Click "Open Karabiner-Elements Configuration Directory" to navigate to your Karabiner-Elements configuration folder.
5.  Create a new folder called "complex\_modifications" if it doesn't already exist.
6.  Move the `personal_shortcuts.json` file to the "complex\_modifications" folder.
7.  Open Karabiner-Elements and go to the "Complex Modifications" tab.
8.  Click on the "Add rule" button and select the `personal_shortcuts.json` rule from the list of rules.
9.  Enable the rule by checking the box next to it.
10.  Reload Karabiner-Elements to apply the new configuration.

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
*   Open Finder with `Command+E`
*   Press `CAPS LOCK` twice to activate, otherwise held down and use as HYPER (`Control+Command+Shift+Option`)
*   Avoid starting sysdiagnose with the built-in macOS shortcut `Control+Command+Shift+Option+,`
*   Avoid starting sysdiagnose with the built-in macOS shortcut `Control+Command+Shift+Option+.`
*   Enter is the same as Return (`Keypad Enter` to `Return`)

### Swiss Keyboard `AltGr` + special characters

*   Swiss PC-Style `Option+[è/ü]` to `[`
*   Swiss PC-Style `Option+[¨]` to `]`
*   Swiss PC-Style `Option+[2]` to `@`
*   Swiss PC-Style `Option+[à/ä]` to `{`
*   Swiss PC-Style `Option+[$]` to `}`
*   Swiss PC-Style `Option+[<]` to `\`
*   Swiss PC-Style `Option+[']` to `´`
*   Swiss PC-Style `Option+[^]` to `~`


Additional Configuration
------------------------
![image](https://user-images.githubusercontent.com/16536946/228283187-c14c442f-3eb1-41cb-918a-138dca1185c0.png)

![image](https://user-images.githubusercontent.com/16536946/228283707-81a7c22c-6077-4f1d-a6f6-430cd475d119.png)


Contributing
------------

Feel free to contribute to this repository by submitting pull requests or suggesting new keybindings. Any feedback or suggestions are greatly appreciated.

Credits
-------
- https://ke-complex-modifications.pqrs.org/#Jesse_Tutorial_Hyper_Plus_Others
- https://ke-complex-modifications.pqrs.org/#caps_lock_twice
- https://ke-complex-modifications.pqrs.org/#personal_bavelee_20200321
- https://ke-complex-modifications.pqrs.org/#swiss_pc_shortcuts

License
-------

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
