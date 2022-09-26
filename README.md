# cpp-project-template

__Folder structure:__
```
{root}
  | bin   // compilation binaries (exe, ...)
  | build // compilation artifacts (objs, ...)
  | docs  // documentation (SDK, ...)
     └─ decisions // ADR
  | examples      // examples of your code usage
  | include
      └─ {library name}
              └─ headers // PUBLIC header files
  | lib    // third party lib
  | script // scripts for the user
  | src    // PRIVATE source files ()
  | test   // scripts to test the program
  | tools  // tools for your code development
```
__Notes:__
 - compilation artifacts should be added to .gitignore
