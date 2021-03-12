Download: https://git-scm.com/download

git config --global user.name "Seu Nome"
git config --global user.email "seuemail@seuemail.com"

git init
touch .gitignore
touch README.md

git add . #Faz com que adicione tudo ao estado de "staging area".
git add README.md #Faz com que adicione somente o arquivo README.md para o "staging area".
git commit -m "Primeiro commit"

######################################################
#Windows
ssh-keygen -t rsa -b 4096 -C "emaildogithub@git.com.br" 
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa

#Linux
ssh-keygen -t rsa -b 4096 -C "emaildogithub@git.com.br" 
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat < ~/.ssh/id_rsa.pub
######################################################

git remote add origin git@github.com:gstw7/SPFW.git #Seu repositorio
git branch -M main
git push -u origin main
