node_env Cookbook
=================
Cookbook for configuring a nodejs environment

Requirements
------------
#### packages
- `magic_shell`
- `nodejs`

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### node_env::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['node_env']['path']</tt></td>
    <td>String</td>
    <td>Base path of your application</td>
    <td><tt>/app</tt></td>
  </tr>
  <tr>
    <td><tt>['node_env']['user']</tt></td>
    <td>String</td>
    <td>The user that will be set as owner of application path</td>
    <td><tt>ubuntu</tt></td>
  </tr>
  <tr>
    <td><tt>['node_env']['env']['NODE_PATH']</tt></td>
    <td>String</td>
    <td>Sets the NODE_PATH environment variable</td>
    <td><tt>/app/current</tt></td>
  </tr>
  <tr>
    <td><tt>['node_env']['env']['NODE_CONFIG_DIR']</tt></td>
    <td>String</td>
    <td>Sets the NODE_CONFIG_DIR environment variable</td>
    <td><tt>/app/current/config</tt></td>
  </tr>
  <tr>
    <td><tt>['node_env']['env']['NODE_ENV']</tt></td>
    <td>String</td>
    <td>Sets the NODE_ENV environment variable</td>
    <td><tt>development</tt></td>
  </tr>
  <tr>
    <td><tt>['node_env']['env']['NODE_BCRYPT_SALT']</tt></td>
    <td>String</td>
    <td>Sets the NODE_BCRYPT_SALT environment variable (used to encrypt passwords)</td>
    <td><tt>salt</tt></td>
  </tr>
</table>

Usage
-----
#### node_env::default
Just include `node_env` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[node_env]"
  ]
}
```

License
-------------------
The MIT License (MIT)

Copyright (c) 2015 kiddo-community

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
