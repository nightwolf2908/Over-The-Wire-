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
abbr -a dcu 'docker compose up -d'
abbr -a dcd 'docker compose down'
abbr -a rcc 'rclone copy Datos\ personales.txt gdrive:/DatosPersonales/'
abbr -a m 'mpv . --shuffle'
abbr -a gc 'google-chrome-stable'
abbr -a rc 'sudo paccache -r'
abbr -a show 'sushi'
abbr -a dl 'sudo pacman -S'
abbr -a iso 'sudo dd bs=4M if= of=/dev/sdb status=progress oflag=sync'

zoxide init fish | source

function clean
        find ~/.cache -mindepth 1 -maxdepth 1 -exec rm -rf {} + 2>/dev/null
        sudo pacman -Sc
        yay -Sc
        set huerfanos (pacman -Qtdq)
        if test -n "$huerfanos"
                sudo pacman -Rns $huerfanos
        end
end


