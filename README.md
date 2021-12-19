# Data structures and algorithms

Data structures and algorithms learning.

## Getting Started

In this repository, I'll work on solutions to [LeetCode](https://leetcode.com/problemset/all/) problems by C++ and JavaScript as much as I could.

Also, I build a website by [GitHub Actions](https://github.com/features/actions) to host the code files by markdown files.
You can see the built page here: [DSA Solutions](https://mashafrancis.github.io/dsa/).

## Coding Style

> I believe messy code is costing you.
>
> Therefore, I follow the formatter 99% of the time, but in rare situations, I format the code manually because it might look better in these cases.

- **C++** code is formatted by [clang-format](https://clang.llvm.org/docs/ClangFormat.html) following the [Google C++ Style Guide](https://google.github.io/styleguide/cppguide.html#Spaces_vs._Tabs). You can see the configuration [here](https://github.com/google/leveldb/blob/master/.clang-format).
- **JavaScript** code is formatted by [prettier](https://prettier.io/) except passing the argument `--indent-size=2` for a better viewing experience in mobile devices.

Take a look at my configuration related to formatters in `~/.config/nvim/init.vim`:

```vim
call plug#begin('~/.vim/plugged')
Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
Plug 'google/vim-glaive'
call plug#end()

augroup autoformat_settings
  autocmd FileType c,cpp AutoFormatBuffer clang-format
  autocmd FileType java AutoFormatBuffer clang-format
  autocmd FileType python AutoFormatBuffer autopep8
augroup END
```

## More Information

The repository is still under construction, and the goal is to keep up with the growth of LeetCode problems by the end of the year!

For more information, please visit my [**GitHub**](https://github.com/mashafrancis/).

Hosted the site on June 19, 2021.

Added `init.vim` on June 19, 2021.
