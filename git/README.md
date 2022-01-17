
# git
Git alias, flow, versioning, and litle documentation
## How install
```bash
mkdir .myconf
git clone https://github.com/alifprihantoro/git
mv git .myconf
echo "#start git" >> ~/.bashrc
for sumber_dir in ~/.myconf/git/alias/*.sh; do
  echo "source $sumber_dir" >> ~/.bashrc
done
for sumber_dir in ~/.myconf/git/func/*.sh; do
  echo "source $sumber_dir" >> ~/.bashrc
done
echo "#start git" >> ~/.bashrc
```

> WARNING!!! : jika kalian sudah utak atik alias atau function, pastikan tidak bentrok. Dan pastikan taruh di dalam folder yang sesuai contoh penginstalan. Jika memindahkan foldernya, pastikan direktori tidak salah.
