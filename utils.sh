erro () {
    echo "#################################################"
    echo "################# ERRO! ==> $1 ##################";
    echo "#################################################"
    exit 1;
}

checar_ultimo_comando() {
    if [ $? != 0 ]; then
        erro "erro no deploy. Parando o script."
        exit 1;
    fi
}