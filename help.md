## Troubleshooting

### KWallet not authenticating on login

Ensure you have added `exec-once = /usr/lib/pam_kwallet_init` as one of the first execs in the `hyprland.conf` file.

You may also need to enable the two kwallet options in `/etc/pam.d/sddm` and `/etc/pam.d/sddm-autologin`

[Source](https://www.reddit.com/r/archlinux/comments/18w78i5/kwallet_doesnt_initialize_in_hyprland/)

### Gnome Keyring not authenticating one login

Try to delete the `login.keyring` and `user.keystore` files in `~/.local/share/keyrings/` and logout and in again. This will reset the keyring, prompting you to create a new one next time you login. When prompted, leave the password blank.

### Bluetooth Controllers Disconnecting

If you find game controllers (specifically the PS DualSense) are disconnecting when starting games, try enabling this option in `/etc/bluetooth/main.conf`

``` conf
ControllerMode = bredr
```

Then restart the bluetooth service

``` sh
systemctl restart bluetooth.service
```
