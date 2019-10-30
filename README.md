metapolis-stories
=================

Recommended installation:

```
git clone git@github.com:thoughtstem/metapolis-stories.git
raco pkg install metapolis-stories/
```

Recommended dev proccess:

```
cd metapolis-stories 
racket main.rkt
```

That writes the current story corpus to `out/`.  

In another terminal

```
cd metapolis-stories/out
raco website-preview
```

This will open a browser.  Keep the previewer running while you develop.

Now, whenever you make changes just rerun `racket main.rkt` and refresh your browser page.
