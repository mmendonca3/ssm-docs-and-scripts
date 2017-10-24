Ansible Role NGINX Build Status Ansible Role

Nginx (pronounced "engine x") is a web server. It can act as a reverse proxy server for TCP, UDP, HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer and an HTTP cache.

    http://nginx.org/

Requirements

None
Role Variables

The variables that can be passed to this role and a brief description about them are as follows. (For all variables, take a look at defaults/main.yml)

# Sets the maximum allowed size of the client request body.
nginx_client_max_body_size: '2M'

# List of dynamic modules to load.
nginx_modules: 
  - ngx_http_modsecurity

# Defines trusted addresses that are known to send correct replacement addresses.
nginx_set_real_ip_from: '192.168.1.1'

# Defines the request header field whose value will be used to replace the client address.
nginx_real_ip_header: 'X-Real-IP'

Dependencies

None
Example Playbook

- hosts: servers
  roles:
     - { role: mkubenka.nginx }

License

BSD
Author Information

Michal Kubenka mkubenka@gmail.com
