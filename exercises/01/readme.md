# Installationsvorbereitungen

## 👉 Installation der Xcode command line tools

1. Terminal öffnen (Spotlight Suche -> Terminal)
1. `xcode-select --install` eingeben / ausführen
   1. Sollte dies nicht funktionieren, `su <Benutzername>` eingeben, wobei <Benutzername> der Name des Benutzers ist, der Admin rechte hat. z.B. `su Admin`
   2. Schritt 2 erneut durchführen
2. Lizenzbestimmungen akzeptieren und Xcode tools werden installiert

## 👉 Homebrew installieren

1. `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` ausführen
2. Ggfs. Eingabe des Admin-Passwortes notwendig
3. Ausgabe beachten und die Zeile `eval (/opt/homebrew/bin/brew/shellenv)` direkt aus dem Konsolenfenster kopieren, einfügen und ausführen.

Anschließend das Terminalfenster neu starten. `brew --version` sollte nun die Versionsnummer von Homebrew anzeigen.

Optional kann dann mit `brew analytics off` die Analysedatenübermittlung abgeschaltet werden.

Um später Homebrew zu aktualisieren `brew update` ausführen.

## 👉 Installation der PowerShell Core

1. `brew search powershell` ausführen, hier sollte die PowerShell aufgelistet werden.
2. `brew install powershell` ausführen. Damit wird die PowerShell installiert.

Sportlight suchen öffnen und `powershell` eingeben. Nun sollte die PowerShell angezeigt werden.

# Folgende Anwendungen empfehle ich mit brew zu installieren:

| Programm | Name in brew | Beschreibung |
|----------|--------------|--------------|
| Git      | `git`        | Versionskontrolle |
| Visual Studio Code | `visual-studio-code` | Editor / Entwicklungsumgebung für alle möglichen Sprachen |
| VIM      | `vim`        | Konsolen-Texteditor (sehr zu empfehle) oder alternativ NeoVIM s.u. |
| NeoVIM   | `neovim`     | Konsolen-Texteditor, wie VIM mit kleinen Unterschieden |
| Github Client | `gh`    | Github Client, ermöglicht das Anlegen von Repositories und vieles mehr direkt aus der Konsole heraus |
| Google Chrome | `google-chrome` | Web-Browser (sollte jeder kennen) |
| VLC      | `vlc`        | Video Player der viele Formate beherscht |

Um alle mit brew installierten Programe upzudaten kann einfach `brew upgrade all -y` ausgeführt werden. Auch hier geht alles automatisch.

# Zurück zu...

- [Übersicht dieses Tutorials](../../readme.md)
- [Alle Themenbereichen](https://github.com/bugfrei/itea.git)
