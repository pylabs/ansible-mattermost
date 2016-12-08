mattermost
==========

Mattermost platform setup


Role Variables
--------------

```yaml
mattermost_version: MATTERMOST_VERSION
mattermost_user: USER_ACCOUNT_THAT_RUNNING_MATTERMOST_SERVICE (default: mattermost)
mattermost_group: GROUP_ACCOUNT_THAT_RUNNING_MATTERMOST_SERVICE (default: mattermost)
mattermost_db_user: MATTERMOST_DB_USER (default: mattermost)
mattermost_db_password: MATTERMOST_DB_PASSWORD
mattermost_db_name: MATTERMOST_DB_NAME (default: mattermost)
mattermost_root_dir: MATTERMOST_ROOT_DIR (default: /opt/mattermost)
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
