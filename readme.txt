	BCA-2000 ASIO driver project
	----------------------------
	
 Forked from win-widget
 Note: no first commit of changes yet

 Windows related software for Behringer BCA-2000

Contents 
 Driver - simple ASIO driver for BCA-2000 (needed ASIO SDK 2.2 and LibUsbK library)
 WidgetTest - simple test application for playing "beep" on BCA-2000 (LibUsbK library)

Kod jest teraz w pełni przygotowany do kompilacji i działania na Windows 11 64-bit. Aby przetestować:

Otwórz rozwiązanie w Visual Studio 2019+.
Skompiluj konfigurację Release|x64.
Podpisz DLL za pomocą sign_dll.bat.
Zainstaluj sterownik i przetestuj w aplikacji ASIO (np. DAW).