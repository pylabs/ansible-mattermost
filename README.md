mattermost
==========

Mattermost platform setup


Role Variables
--------------

```yaml
mattermost_version: MATTERMOST_VERSION
mattermost_user: USER_ACCOUNT_THAT_RUNNING_MATTERMOST_SERVICE (default: mattermost)
mattermost_group: GROUP_ACCOUNT_THAT_RUNNING_MATTERMOST_SERVICE (default: mattermost)
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
