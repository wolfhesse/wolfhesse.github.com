
###kleine uebung

(wegen eines problems mit dem zeilenumbruch..)
[find me here]
(http://ipy.wolfspool.chickenkiller.com:18888/8d549840-101e-4c76-94cd-
b3b77e3e2cf5#)


----
bitly.com 2t rescue , 2ter versuch also

[find me here](http://bit.ly/interactive-r20150227-001)

[get stats](http://bit.ly/interactive-r20150227-001+)


----


    1




    1



### local disk 


    cd ~/proj/interactive.here.d/


    /home/rogera/proj/interactive.here.d



    ls

    CHANGES                             [0m[01;34mlang.py.d[0m/                    [01;34msrc[0m/
    [01;34mcode.d[0m/                             [01;34mlang.rb.d[0m/                    [01;34mstatus.kerpen.sfe.tv_files[0m/
    [01;34mdanger-of-freedom-patches.d[0m/        [local] git flow stuff.ipynb  status.kerpen.sfe.tv.html
    [01;34mdata.d[0m/                             logged in.ipynb               status.kerpen.sfe.tv.ipynb
    [01;34mdoc[0m/                                log.py                        status.kerpen.sfe.tv.md
    [docker] local management.ipynb     [01;34mmongo.d[0m/                      sysarch.r20150227.0.ipynb
    Gemfile                             [nginx] MAS .ipynb            sysarch.r20150227.0.slides.html
    Gemfile.lock                        [01;34mnode_modules[0m/                 [01;34mtest[0m/
    interactive.here.sublime-project    [ops] ipython notebook.ipynb  [01;34mvenv[0m/
    interactive.here.sublime-workspace  package.json                  VERSION
    [01;34minteractive.r20150227.001_files[0m/    [01;34mrdftest[0m/                      [01;34mwinbooks.d[0m/
    interactive.r20150227.001.ipynb     scratchpad.ipynb


### zeig dir ein paar sachen


    cd rdftest/

    /home/rogera/proj/interactive.here.d/rdftest



    ls

    hello.json  hello.nt  hello.rb



    cat hello.json

    {"_:hello": {
        "http://purl.org/dc/terms/title": [
            {
                "type": "literal",
                "value": "Hello, world!"
            }
        ]
    }}



    pwd




    u'/home/rogera/proj/interactive.here.d/rdftest'




    files = !ls


    files




    ['hello.json', 'hello.nt', 'hello.rb']



### python VA nach sh-cmd


    for fname in files:
        print("file name is %s" % fname)

    file name is hello.json
    file name is hello.nt
    file name is hello.rb


grundstellung zurueck


    cd /home/rogera/proj/interactive.here.d/

    /home/rogera/proj/interactive.here.d


ein wenig ruby


    %%ruby
    require('date')
    puts DateTime.now

    2015-03-01T17:12:53+01:00



    !rvm current

    ruby-2.2.0@interactive



    !gem list

    
    *** LOCAL GEMS ***
    
    bigdecimal (1.2.6)
    bundler (1.7.12)
    bundler-unload (1.0.2)
    docile (1.1.5)
    executable-hooks (1.3.2)
    gem-wrappers (1.2.7)
    io-console (0.4.3)
    json (1.8.1)
    power_assert (0.2.2)
    psych (2.0.8)
    rake (10.4.2)
    rdoc (4.2.0)
    rubygems-bundler (1.4.4)
    rvm (1.11.3.9)
    spork (0.9.2)
    spork-testunit (0.0.8)
    test-unit (3.0.9)


### ipython nbconvert --to markdown "[interactive] r20150227.001"


    %%bash
    
    ipython nbconvert --to markdown /home/rogera/proj/interactive.here.d/interactive.r20150227.001.ipynb
    ls

    CHANGES
    code.d
    danger-of-freedom-patches.d
    data.d
    doc
    [docker] local management.ipynb
    Gemfile
    Gemfile.lock
    interactive.here.sublime-project
    interactive.here.sublime-workspace
    interactive.r20150227.001_files
    interactive.r20150227.001.ipynb
    interactive.r20150227.001.md
    lang.py.d
    lang.rb.d
    [local] git flow stuff.ipynb
    logged in.ipynb
    log.py
    mongo.d
    [nginx] MAS .ipynb
    node_modules
    [ops] ipython notebook.ipynb
    package.json
    rdftest
    scratchpad.ipynb
    src
    status.kerpen.sfe.tv_files
    status.kerpen.sfe.tv.html
    status.kerpen.sfe.tv.ipynb
    status.kerpen.sfe.tv.md
    sysarch.r20150227.0.ipynb
    sysarch.r20150227.0.slides.html
    test
    venv
    VERSION
    winbooks.d


    [NbConvertApp] Using existing profile dir: u'/home/rogera/.config/ipython/profile_default'
    [NbConvertApp] Converting notebook /home/rogera/proj/interactive.here.d/interactive.r20150227.001.ipynb to markdown
    [NbConvertApp] Support files will be in interactive.r20150227.001_files/
    [NbConvertApp] Loaded template markdown.tpl
    [NbConvertApp] Writing 7202 bytes to interactive.r20150227.001.md



    %%bash
    date
    ipython nbconvert --to html /home/rogera/proj/interactive.here.d/interactive.r20150227.001.ipynb
    ls

    Son Mär  1 17:13:07 CET 2015
    CHANGES
    code.d
    danger-of-freedom-patches.d
    data.d
    doc
    [docker] local management.ipynb
    Gemfile
    Gemfile.lock
    interactive.here.sublime-project
    interactive.here.sublime-workspace
    interactive.r20150227.001_files
    interactive.r20150227.001.html
    interactive.r20150227.001.ipynb
    interactive.r20150227.001.md
    lang.py.d
    lang.rb.d
    [local] git flow stuff.ipynb
    logged in.ipynb
    log.py
    mongo.d
    [nginx] MAS .ipynb
    node_modules
    [ops] ipython notebook.ipynb
    package.json
    rdftest
    scratchpad.ipynb
    src
    status.kerpen.sfe.tv_files
    status.kerpen.sfe.tv.html
    status.kerpen.sfe.tv.ipynb
    status.kerpen.sfe.tv.md
    sysarch.r20150227.0.ipynb
    sysarch.r20150227.0.slides.html
    test
    venv
    VERSION
    winbooks.d


    [NbConvertApp] Using existing profile dir: u'/home/rogera/.config/ipython/profile_default'
    [NbConvertApp] Converting notebook /home/rogera/proj/interactive.here.d/interactive.r20150227.001.ipynb to html
    [NbConvertApp] Support files will be in interactive.r20150227.001_files/
    [NbConvertApp] Loaded template html_full.tpl
    [NbConvertApp] Writing 189757 bytes to interactive.r20150227.001.html


```
oki..
now move the file to...

```


    ls /home/rogera/knowlab/wolfhesse.github.io/static/

    [0m[01;35mbg_gradient.png[0m                   interactive.r20150227.001.html  r20130724.1.html
    [01;34minteractive.r20150227.001_files[0m/  interactive.r20150227.001.md    [01;32mstatus.kerpen.sfe.tv.ipynb[0m*



    !rm -r /home/rogera/knowlab/wolfhesse.github.io/static/interactive.r20150227.001.*


    !mv interactive.r20150227.001.html /home/rogera/knowlab/wolfhesse.github.io/static/
    !mv interactive.r20150227.001.md /home/rogera/knowlab/wolfhesse.github.io/static/
    !mv interactive.r20150227.001_files /home/rogera/knowlab/wolfhesse.github.io/static/

    mv: cannot move ‘interactive.r20150227.001_files’ to ‘/home/rogera/knowlab/wolfhesse.github.io/static/interactive.r20150227.001_files’: Directory not empty



    %%bash
    
    cd /home/rogera/knowlab/wolfhesse.github.io/
    git add -A .
    git commit -a -m 'interactive.r20150227.001 gen'
    git push
    
    cd -

    [master 59e4201] interactive.r20150227.001 gen
     2 files changed, 49 insertions(+), 40 deletions(-)
    /home/rogera/proj/interactive.here.d


    warning: CRLF will be replaced by LF in static/interactive.r20150227.001.html.
    The file will have its original line endings in your working directory.
    warning: CRLF will be replaced by LF in static/interactive.r20150227.001.md.
    The file will have its original line endings in your working directory.
    warning: CRLF will be replaced by LF in static/interactive.r20150227.001.html.
    The file will have its original line endings in your working directory.
    warning: CRLF will be replaced by LF in static/interactive.r20150227.001.md.
    The file will have its original line endings in your working directory.
    warning: CRLF will be replaced by LF in static/interactive.r20150227.001.html.
    The file will have its original line endings in your working directory.
    warning: CRLF will be replaced by LF in static/interactive.r20150227.001.md.
    The file will have its original line endings in your working directory.
    To git@github.com:wolfhesse/wolfhesse.github.com.git
       7e0dc0b..59e4201  master -> master



    pwd




    u'/home/rogera/proj/interactive.here.d'



#### java test


    %%java
    System.out.println("no");

    ERROR: Cell magic `%%java` not found.



    