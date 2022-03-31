                        Griggorii test gufw profile tested find information internet my edited

$ sudo ufw reset
$ sudo ufw deny routed
$ sudo ufw deny http
$ sudo ufw deny ssh
$ sudo ufw default deny incoming
$ sudo ufw default deny outgoing
$ sudo ufw allow out from any to any port 443 proto tcp
$ sudo ufw allow out from any to any port 80 proto tcp
$ sudo ufw allow out on eno1 to any port 443
$ sudo ufw allow out on eno1 to any port 80
$ sudo ufw allow out on eno1 to any port 53
$ sudo ufw allow out on eth0 to any port 443
$ sudo ufw allow out on eth0 to any port 80
$ sudo ufw allow out on eth0 to any port 53
$ sudo ufw allow out on wlp3s0 to any port 53
$ sudo ufw enable
/comments: swap out eno1 with your own ethernet name
swap out wlp3s0 with your own wifi name
the command ifconfig will show you the names of your own whatnots:)
end of comments/
