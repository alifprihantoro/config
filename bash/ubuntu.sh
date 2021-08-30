## source it from /data/data/com.termux/files/home/.bashrc or /data/data/com.termux/files/home/.bash_profile ##
# source /data/data/com.termux/files/home/../usr/etc/profile.d/bash_completion.sh
default_bash_dir=/data/data/com.termux/files/home/.config/bash
## my alias
source $default_bash_dir/theme.sh
# dir
for sumber_dir in $default_bash_dir/dir/*.sh; do
  source $sumber_dir
done
# alias
source $default_bash_dir/alias/init.sh
# completion
for sumber_completion in $default_bash_dir/completions/*.sh; do 
  source $sumber_completion
done

de=/data/data/com.termux/files/home/storage/external-1
zzz=/data/data/com.termux/files/home/zzz
dc=/data/data/com.termux/files/home/.config
db=$dc/bash
dv=$dc/nvim
ssh=$de/.ssh

# web muryp
dw=$zzz/web # dir web
dm=$dw/muryp # default dir muryp
dmd=$dw/deploy-muryp/ # deploy dir
dmsi=$dm/static/img/public # img
dmss=$dm/static/script/public # script
dmsp=$dm/static/pages-api # pages api
dmsb=$dm/static/blog-api # blog api
dmt=$dm/themes/muryp # theme
dmtp=$dmt/layouts/partials # partial
dmtpmh=$dmtp/main/head/ # head
dmtps=$dmtp/script # script theme
dmc=$dm/content # content
dmcb=$dm/content/blog # content blog
dmcn=$dm/content/note # content lms
dmk=$dm/config/_default/ # config


