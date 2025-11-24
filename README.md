# Steps to reproduce issue

## tuist@4.106.2

```
mise use tuist@4.106.2
tuist cache
tuist generate CacheProfile Path
```

* Expected behaviour: `Path` is included as source code.
* Actual behaviour: `Path` is included as binary.

## tuist@4.97.0

This is the version that introduced the issue, perhaps related to the cache profile feature.

```
mise use tuist@4.97.0
tuist cache
tuist generate CacheProfile Path
```

* Expected behaviour: `Path` is included as source code.
* Actual behaviour: `Path` is included as binary.

## tuist@4.96.0

This is the version that introduced the issue, perhaps related to the cache profile feature.

```
mise use tuist@4.96.0
tuist cache
tuist generate CacheProfile Path
```

* Expected behaviour: `Path` is included as source code.
* Actual behaviour: `Path` is included as source code.
