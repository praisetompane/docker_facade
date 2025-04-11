#    setup script to install the docker_facade module
#    output:
#        - installs a .docker_facade "module" into your home directory.
#        - adds this module to your `zsh` environment (~/.zshenv file).

z_shell_environment=~/.zshenv #sub with ~/.bashrc if you use bash
docker_facade=~/.docker_facade

if [ -e $docker_facade ]; then
    echo "deleting current docker_facade module"
    rm $docker_facade
fi

for entry in src/*.sh; do
    echo $entry
    if [[ $entry == "install.sh" ]]; then
        continue;
    fi
    echo "" >> $docker_facade
    cat $entry >> $docker_facade
    echo "" >> $docker_facade
done

if [ -f "$z_shell_environment" ]; then
    if grep docker_facade $z_shell_environment; then
        echo "updated docker_facade module"
        echo "did not update .zshenv as $docker_facade already installed"
    else
        echo "" >>$z_shell_environment
        echo "source $docker_facade" >>$z_shell_environment
        echo "updated .zshenv"
    fi
else
    touch $z_shell_environment
    echo "source $docker_facade" >>$z_shell_environment
    echo "created .zshenv"
fi
