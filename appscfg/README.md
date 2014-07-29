appcfg Cookbook
============

This cookbook configures verious application settings such as the elasticache memcached endpoint in a similar fashion to opsworks.js.

Usage
-----
#### appcfg::default

Just include `appcfg` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[appcfg]"
  ]
}
```

**For OpsWorks**:

- Include this at the Setup lifecycle event as `npm::default`.
- Overwrite the defaults with custom JSON such as:

```json
{
  "deploy":
   {
     "my_application":
     {
       "memcached": {
         "host": "custom_application.o3f81b.cfg.use1.cache.amazonaws.com:11211"
         }
     }
   }
}
```
Note: `my_application` should be replaced with the name of your application because the appcfg.js file will go in the /srv/www/my_application/current/config/ directory.

Contributing
------------

1. Fork the repository on Github
2. Write your change
3. Test your change
4. Submit a Pull Request using Github

License and Authors
-------------------
Authors:
Bogdan Radulescu
