## Troubleshooting

### KWallet not authenticating on login

Ensure you have added `exec-once = /usr/lib/pam_kwallet_init` as one of the first execs in the `hyprland.conf` file.

You may also need to enable the two kwallet options in `/etc/pam.d/sddm` and `/etc/pam.d/sddm-autologin`

[Source](https://www.reddit.com/r/archlinux/comments/18w78i5/kwallet_doesnt_initialize_in_hyprland/)
