[//]: # ($FrauBSD: bhotkeys-albert/README.md 2026-10-03 19:41:21 -0700 Devin Teske $)

# bhotkeys-albert

`Super+Space` opens or closes the Albert launcher.

One [bhotkeys](https://github.com/FrauBSD/bhotkeys) plugin and the
small script it runs. `albert-super-space` toggles a running Albert,
or starts one on the xcb platform when none is up.

Home: [FrauBSD/bhotkeys-albert](https://github.com/FrauBSD/bhotkeys-albert)

## Requirements

- `bhotkeys`
- `albert`

## Build / install

```sh
make install    # PREFIX=/usr/local by default
```

Installs `albert-super-space` into `${PREFIX}/bin` and `albert` into
`${PREFIX}/share/bhotkeys/plugins.d`.

## Plugin

```
id albert
label Albert launcher
chord Super+space
command albert-super-space
```

Not offered at the greeter.
