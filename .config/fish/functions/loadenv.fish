function loadenv
    set -l envfile ".env"
    if test -n "$argv[1]"
        set envfile $argv[1]
    end

    if test -e $envfile
        for line in (cat $envfile | grep -v '^#' | grep -v '^\s*$')
            set item (string split -m 1 '=' $line)
            set -gx (string trim $item[1]) (string trim --chars=\'\" $item[2])
            echo "Loaded $item[1]"
        end
    else
        echo "No $envfile file found"
    end
end
