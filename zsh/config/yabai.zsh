

function configure_yabai_sudoers() {
    local yabai_path=$(which yabai)
    local user_name=$(whoami)
    local yabai_hash=$(shasum -a 256 $yabai_path | awk '{print $1}')

    echo "Editing sudoers file for yabai with the following values:"
    echo "User: $user_name"
    echo "yabai path: $yabai_path"
    echo "yabai hash: $yabai_hash"

    sudo visudo -f /private/etc/sudoers.d/yabai
}

