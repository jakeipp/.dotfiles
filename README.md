# .dotfiles

Most of the files in here are old / outdated. Need to update...

### SSH Config
##### Do the thing for me
```bash
git clone https://github.com/jakeipp/.dotfiles && sudo cp .dotfiles/ssh_config /etc/ssh/
```

##### Just the changes
Here are the standard legacy changes so you can connect to pretty much anything. 

Add these changes to `/etc/ssh/ssh_config` or `C:\ProgramData\ssh\ssh_config` (Windows).
```bash
# Legacy changes
    KexAlgorithms diffie-hellman-group1-sha1,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group14-sha1,diffie-hellman-group1-sha1
    Ciphers aes128-cbc,3des-cbc,aes192-cbc,aes256-cbc,aes128-ctr,aes192-ctr,aes256-ctr
    HostKeyAlgorithms +ssh-rsa
    PubkeyAcceptedAlgorithms +ssh-rsa
```
