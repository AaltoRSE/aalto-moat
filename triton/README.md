# Moat on Triton

These modules configure Aalto endpoints in Triton:

1. moat-agents is a meta-module that specifies a recommended
   [moat-config.yaml](./config/moat-config.yaml) that sets up
   easy to use moat environments. It loads modules for
   `moat` and `moat-install` as well.
2. moat loads the moat tool and sets the pre-downloaded image
   cache location.
3. moat-install loads the moat-install tool and sets up the
   [providers.json](./config/providers.json) that describes
   where the providers can be found.
