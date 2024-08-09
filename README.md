# My NVIM config

Just my config ready to go.

## How to setup

To setup the configuration:

1) Clone the repo

```sh
git clone https://github.com/azhow/kickstart.nvim
```

2) Enter the cloned directory

```sh
cd ./kickstart.nvim/
```

3) Depending on whether you need online or offline installation

### Normal (online) installation

```sh
./install_nvim_env
```

or,

### Offline installation

```sh
./create_offline_package
./install_nvim_env -o
```

4) All done!


## Notes

* The installation scripts only create symbolic links to the expected directory, there you cannot remove the cloned directory.
