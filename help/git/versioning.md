[home](home)
[auto](auto)
[bassic](bassic)
[commit push](commit-push)
[fetch pull](fetch-pull)
[flow](flow)
[important](important)
[README](README)
# tag versioning
auto :
- `gavp <option:ma|mi|pa> <comment>` auto tag plus 1 with comment (ma = major, mi = minor, pa = path)
- `gavc <ver> <comment>` auto tag with comment
-
original :
- `git tag `: list tag all
- `git tag -l "v1*"` git tag list v1*
- `git tag -a v1.4 -m "my version 1.4"` create tag
- `git show v1.4` show content for ver 1.4
- `git tag v1.4-lw` add tag with lw
- `git log --pretty=oneline` log commit history
- `git tag -a v1.2 9fceb02` log spesifik commit
- `git push origin v1.5` push version 1.5
- `git push origin --tags` push all ver
- `git tag -d v1.4-lw` delete tag
- `git push origin --delete <tagname>` delete on repo
- `git checkout v2.0.0` swiching tag
