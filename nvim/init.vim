
for f in split(glob('~/storage/external-1/config/nvim/conf/*.vim'), '
')
    exe 'source' f
endfor

