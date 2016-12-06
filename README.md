mattermost
==========

Mattermost platform setup


Role Variables
--------------

```yaml
mattermost_version: MATTERMOST_VERSION
```

Dependencies
------------

- evannook.nginx
- evannook.percona

Example Playbook
----------------

```yaml
- hosts: servers
  roles:
     - role: evannook.mattermost
```

License
-------

MIT

Author Information
------------------

Evan Nook
