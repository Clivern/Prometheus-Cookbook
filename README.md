Prometheus-Cookbook
===================

A Chef Cookbook To Install and Manage [Prometheus](https://prometheus.io/).

Usage
-----

1. Add the following recipes to your node run list.

```bash
{
    "run_list": [
        "recipe[clivern-prometheus::default]"
    ]
}
```

Then run chef-client on these servers and open `http://server_fqdn:9090/` on your browser.


Misc
====

Changelog
---------

Version 1.0.0:
```
Coming Soon
```

Acknowledgements
----------------

© 2018, Clivern. Released under [The Apache Software License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.txt).

**Prometheus-Cookbook** is authored and maintained by [@clivern](http://github.com/clivern).
