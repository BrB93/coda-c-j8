#!/bin/bash

echo "Quel est le nom de votre projet (sans espace) ?"
read projet

mkdir $projet
echo "Dossier $projet créer dans le dossier courant."
cd $projet
touch main.c
echo -ne "#include <stdlib.h>\n#include <stdio.h>\n\nint main()\n{\n\nreturn 0;\n}" >> main.c
echo "Un fichier main.c créer."
touch $projet.h
echo -ne "#ifndef __PROJECT_H__\n#define __PROJECT_H__\n\n#endif" >> "$projet.h"
echo "Un fichier $projet.h créer."
cd ..
echo "Fini!"
