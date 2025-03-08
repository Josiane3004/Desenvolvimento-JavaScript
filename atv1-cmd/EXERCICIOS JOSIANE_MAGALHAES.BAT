CD\
CD USERS\ALUNO
cd desktop
md projeto_inicial
cd projeto_inicial
md html
md css
md js
md assets
cd html
cd..
cd css
cd..
cd js
cd..
cd assets
cd..
cd html
echo Bem vindo ao Projeto Inicial. > index.html
cd..
cd css
echo body{font-family: Arial,sans-serif;background-color:beige} > style.css
cd..
cd assets
md img
md fonts
cd..
cd css
move style.css c:\users\aluno\desktop\projeto_inicial\assets
cd..
cd assets
dir 
cd ..
cd js
echo console.log("Sript carregado!") > csript.js
echo console.log("Aplicação Iniciada!") > app.js
cd..
cd html
xcopy index.html c:\users\aluno\desktop\projeto_inicial\assets
cd..
cd js
ren app.js main.js
cd..
CD..
tree /F
CD PROJETO_INICIAL
cd assets
del index.html
cd..
cd html
notepad index.html
EXIT
















