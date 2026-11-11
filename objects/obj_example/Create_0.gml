// Remember the Good Old Days of GameMaker 8.1 and before?
// Remember the super customizable Mark Overmars PopUpBox?
// Well, they're back, and potentially better than ever...

// All Parts of the Dialogs have Editable Text
// Not only useful to change the wording of it
// Also good for creating your own translation 
// American English is the Language by Default
// There are Two Other Language Localizations:
DialogSetLocaleToAmericanEnglish();
//DialogSetLocaleToSimplifiedChinese();
//DialogSetLocaleToBrazilianPortuguese();

// Set Window Size for Dialogs:
DialogSetWindowSize(720, 394);

// Set 32x32px *.png for Files/Folders in File-and-Directory-Selection Dialogs:
environment_set_variable("IMGUI_FILE_ICON", working_directory + "icons/file_icon.png");
environment_set_variable("IMGUI_FOLDER_ICON", working_directory + "icons/folder_icon.png");

// Set Title Bar Caption of Non-File-or-Directory-Selection Dialogs:
environment_set_variable("IMGUI_DIALOG_CAPTION", window_get_caption());

// Embed All Dialogs in Main Game Window (Windows-Only):
environment_set_variable("IMGUI_DIALOG_EMBEDDED", string(true));

// Do Not Display Any Dialogs in Borderless Mode (Default Behavior):
environment_set_variable("IMGUI_DIALOG_NOBORDER", string(false));

// Do Not Display Any Dialog as a Fullscreen Window (Default Behavior):
environment_set_variable("IMGUI_DIALOG_FULLSCREEN", string(false));

// Select a Custom Theme for All Dialogs: 
// Classic=-1, Dark=0, Light=1, Custom=2
// Example themes -1 to 1 are from ImGui
environment_set_variable("IMGUI_DIALOG_THEME", string(2));

// Set the Custom Color Theme:
// Color Scheme (R,G,B=0,1,2) 
environment_set_variable("IMGUI_TEXT_COLOR_0", string(1));
environment_set_variable("IMGUI_TEXT_COLOR_1", string(1));
environment_set_variable("IMGUI_TEXT_COLOR_2", string(1));
environment_set_variable("IMGUI_HEAD_COLOR_0", string(0.35));
environment_set_variable("IMGUI_HEAD_COLOR_1", string(0.55));
environment_set_variable("IMGUI_HEAD_COLOR_2", string(0.55));
environment_set_variable("IMGUI_AREA_COLOR_0", string(0.18));
environment_set_variable("IMGUI_AREA_COLOR_1", string(0.18));
environment_set_variable("IMGUI_AREA_COLOR_2", string(0.18));
environment_set_variable("IMGUI_BODY_COLOR_0", string(1));
environment_set_variable("IMGUI_BODY_COLOR_1", string(1));
environment_set_variable("IMGUI_BODY_COLOR_2", string(1));
environment_set_variable("IMGUI_POPS_COLOR_0", string(0.07));
environment_set_variable("IMGUI_POPS_COLOR_1", string(0.07));
environment_set_variable("IMGUI_POPS_COLOR_2", string(0.07));

// Desired Font Size:
DialogSetFontSize(20);

nDialogId = 0;
