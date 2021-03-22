# High Level History of my GitHub Repo Usage

This gives a history of my (Elsanussi Mneina's) usage of GitHub without going into specific details. It is organized from most recent, to least recent;
and is organized into parts showing the various phases I went through when making repositories.

I tried certain technology out. I abandoned some. I tried others. I felt a need, and tried to make software for that need. I learned from my mistakes.


## Noticing that I haven't worked on phonetics modeling in a while.
I decided to split the phonetics-modeling project which is written in Haskell, and is a command line program
into smaller pieces.

So far only one small segment has been split off. I have decided to avoid using the Stack build system for these small command line programs to see if I really need it.


## Javascript and HTML
I started making a few web pages using Javascript and HTML that I thought would be useful for me:
Most are input methods:
- a dvorak virtual keyboard
- an Arabic virtual keyboard

I created a repository that is served online through Github pages. It functions like a very small production environment for web applications with no backend.

## Purescript
Purescript is a programming language like Haskell, but that compiles to Javascript without difficulties. Once I learned about it, I started using it as a Javascript replacement.

## Switched keyboard layouts
I switched to DVORAK keyboard layout. This process led me to need to create DVORAK versions of other keyboard layouts that are either based on QWERTY, or have QWERTY commands.
This took a few months, and I learned how to make a keyboard layout for MacOS really well, as well as for Windows by doing it multiple times. Originally, on Mac I used Ukelele, but later
edited the XML files by hand in order to learn more. For Windows, I used Microsoft Keyboard Layout Creator.
I learend a little bit about Linux keyboard layout files, but did not create my own Linux keyboard layouts (yet).

Due to this process of converting a keyboard layout being difficult. I automated it by writing Python scripts to do it for the Mac XML files. (This used regular expressions heavily).

## Dart and Flutter
Learned enough Flutter to make an application, with buttons, audio and text for learning how to read Arabic on a mobile phone.
Also made unit tests. Became familiar with the TEA architecture.

## Elm
Made phonetics-modeling in Elm because of its similarity to Haskell.
- Because options for transpiling Haskell to Javascript had many disadvantages.

## Eto-Forms and cross platform GUI development in .Net Core.
Learn enough of Eto forms to make a desktop application using .Net Core that works on Mac.
Implement create, and read onto a Postgres database.
Try to implement the same program in F# and C# for comparison purposes.
Reported problem with accessibility in Eto Forms, and the maintainer fixed it.

## Haskell
- Make a program using Haskell as the programming language and stack as the build system.
- Add a graphical user interface
- remove the graphical user interface because it is not cross-platform without much configuration and other issues
- Set up a REST API for some of the functions
- remove the REST API


## Short adventure into Agda
Learned some Agda. Wrote a Hello World program.
Stopped learning Agda.


## Experimentation stage: multiple languages
- Make a small command line program that reads a file parses it, interacts with the user, and saves a file.
- Try to make the same program in Haskell, Clojure, APL, and other programming languages.




