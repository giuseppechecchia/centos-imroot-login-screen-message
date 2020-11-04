# centos-imroot-login-screen-message
Customize your Login Screen on CentOS 7&amp;8


### CLI introductory stuffs

We need to turn off SSH's PrintMotd option by editing /etc/ssh/sshd_config:
PrintMotd no. This stops printing from the plaintext /etc/motd and lets us print our own content.

We just need to restart sshd as so that takes affect:

```
sudo service sshd restart
```

Now we'll place our shell script into /etc/profile.d.

```
sudo mv login.sh /etc/profile.d/login-info.sh
```

Then once we login, we're root! :)