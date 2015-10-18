<img src="https://dl.dropboxusercontent.com/u/56336/omf/omf-logo-optimised.svg" align="left" width="144px" height="144px"/>

#### errno
> An [Oh My Fish][omf-link] plugin to deal with POSIX error codes

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](http://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## Install

```fish
$ omf install errno
```

## Usage

Translate error codes to return status codes:

```fish
$ errno EINVAL; echo $status
23
```

Lookup error codes or numbers message strings:

```fish
$ strerror 23
Invalid argument
```

Both functions include completions:

- `errno`<kbd>TAB</kbd> shows all POSIX error codes
- `strerror`<kbd>TAB</kbd> shows message strings for all POSIX error codes


# License

[MIT][mit] © [Derek Willian Stavis][author] et [al][contributors]


[mit]:            http://opensource.org/licenses/MIT
[author]:         http://github.com/derekstavis
[contributors]:   https://github.com/derekstavis/plugin-errno/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
