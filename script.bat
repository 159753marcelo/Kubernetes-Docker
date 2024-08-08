echo "Criando as imagens .............."

docker build -t marcelocosta/projeto-backend:1.0 backend/.

docker build -t marcelocosta/projeto-database:1.0 database/.