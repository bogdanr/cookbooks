npm Cookbook
============

This cookbook configures NPM's settings such as the default registry and authentication credentials to it.

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
- `toaster` - npm needs toaster to brown your bagel.

Attributes
----------

#### npm::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['npm']['rc_location']</tt></td>
    <td>String</td>
    <td>Where should the npmrc file go</td>
    <td><tt>/usr/local/lib/node_modules/npm/npmrc</tt></td>
  </tr>
  <tr>
    <td><tt>['npm']['rc_group']</tt></td>
    <td>String</td>
    <td>The group for the config file</td>
    <td><tt>root</tt></td>
  </tr>
  <tr>
    <td><tt>['npm']['auth']</tt></td>
    <td>String</td>
    <td>Hashed password</td>
    <td><tt>YourHashGoesHere</tt></td>
  </tr>
  <tr>
    <td><tt>['npm']['registry']</tt></td>
    <td>String</td>
    <td>Registry to use</td>
    <td><tt>https://registry.npmjs.org</tt></td>
  </tr>
  <tr>
    <td><tt>['npm']['email']</tt></td>
    <td>String</td>
    <td>Email address</td>
    <td><tt>root@localhost</tt></td>
  </tr>
  <tr>
    <td><tt>['npm']['always_auth']</tt></td>
    <td>Bolean</td>
    <td>Perform authentication</td>
    <td><tt>false</tt></td>
  </tr>
</table>

Usage
-----
#### npm::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `npm` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[npm]"
  ]
}
```

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
