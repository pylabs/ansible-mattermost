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
mattermost_port: MATTERMOST_PORT (default: 8065)
```

Dependencies
------------

- pylabs.nginx
- pylabs.percona

Example Playbook
----------------

```yaml
- hosts: servers
  roles:
     - role: pylabs.mattermost
  vars:
    mattermost_version: "4.6.0"
    mattermost_user: mattermost
    mattermost_group: mattermost
    mattermost_db_user: mattermost
    mattermost_db_password: mattermost
    mattermost_db_name: mattermost
    mattermost_root_dir: "/opt/mattermost"
    mattermost_port: 8065
```

License
-------

MIT

Author Information
------------------

William Wu
