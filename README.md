# config
my configuration. by muryp
## How install
```bash
mkdir .myconf
git clone https://github.com/alifprihantoro/git
mv git .myconf
echo "
# start git
for sumber_dir in ~/.myconf/git/alias/*.sh; do
  source $sumber_dir
done
for sumber_dir in ~/.myconf/git/func/*.sh; do
  source $sumber_dir
done
# end git
" >> ~/.bashrc
```

> WARNING!!! : jika kalian sudah utak atik alias atau function, pastikan tidak bentrok. Dan pastikan taruh di dalam folder yang sesuai contoh penginstalan. Jika memindahkan foldernya, pastikan direktori tidak salah.
