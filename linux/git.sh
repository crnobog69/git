#!/bin/bash

# Додаје почетни текст у README.md
echo "# Git" >> README.md

# Иницијализација новог Git репозиторијума
git init

# Додавање README.md и свих других фајлова у staging area
git add README.md
git add .

# Прављење првог commit-а
git commit -m "❄️"

# Промена подразумеване гране на 'main'
git branch -M main

# Додавање удаљених репозиторијума (овде треба унети одговарајуће URL-ове)
git remote add github <URL origin репозиторијума>
git remote add codeberg <URL codeberg репозиторијума>
git remote add gitlab <URL gitlab репозиторијума>

# Гурање на све удаљене репозиторијуме
git push origin main
git push codeberg main
git push gitlab main
