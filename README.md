### Julia's Bash Environment

This is  my set of environment setup commands for a standard development environment on BASH.

### How to set up

```
cd
cp .bash_profile /tmp/
cp .bash_aliases /tmp/
rm .bash_profile
rm .bash_aliases
ln -s /repo/path/to/.bash_profile .bash_profile
ln -s /repo/path/to/.bash_aliases .bash_aliases
```