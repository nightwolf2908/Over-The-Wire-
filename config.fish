if status is-interactive

        function cleanup_orphans
                set -l orphans (pacman -Qtdq)
                if test -n "$orphans"
                        sudo pacman -Rns $orphans
                else
                        echo "No hay paquetes huérfanos por limpiar."
                end
        end

        abbr -a cleanup 'cleanup_orphans'
end

#abreviaciones
abbr -a .. 'cd ..'
abbr -a psyu 'sudo pacman -Syu'
abbr -a update 'sudo pacman -Syu'
abbr -a hs 'history search'
abbr -a e 'exit'
abbr -a gs 'git status'
abbr -a pdf 'soffice --convert-to pdf '
abbr -a suspend 'systemctl suspend'
abbr -a av 'source venv/bin/activate.fish'
abbr -a dv 'deactivate'
abbr -a venv 'python -m venv venv'
abbr -a h 'history'
abbr -a mp3 'yt-dlp -x --audio-format mp3 --no-playlist --audio-quality 0 ""'
abbr -a gp 'git push origin main'

zoxide init fish | source

#Instalar fish y tenerla como predeterminada.
#sudo pacman -S fish
#which fish
#chsh -s /usr/bin/fish
