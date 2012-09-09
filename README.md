filesize.dart
=============

micro library that provides an easy way to get human readable file size strings

## Examples

``` js
filesize(1500);                   // "1.46KB"
filesize("1500000000");           // "1.40GB"
filesize("1500000000", 0);        // "1GB"
filesize(1212312421412412);       // "1102.59TB"
```

## Information

filesize.dart is inspired by filesize.js https://github.com/avoidwork/filesize.js

#### License

filesize.dart is licensed under BSD-3 http://www.opensource.org/licenses/BSD-3-Clause

#### Copyright

Copyright (c) 2012, erdbeerschnitzel