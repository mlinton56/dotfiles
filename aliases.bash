function e {
    if [ -a "$1" ]; then
        vi "$@"
    else
        echo "$1 does not exist"
    fi
}

function new {
    if [ -a "$1" ]; then
        echo "$1 already exists"
    else
        vi "$@"
    fi
}

function aliases {
    . ~/aliases.bash
}

function phone {
    grep -i $* ~/mylib/phone
}

function findsym {
    nm -u *.o | egrep "(\.o:)|($1)"
}

function jc {
    javac "$@"
}

function clean {
    rm *.class
}

function jall {
    javac *.java
}

function jh {
    javah $1
}

function jcx {
    javac *.java
    java "$@"
}

function jx {
    java -Xshare:off "$@"
}

function jit {
    java "$@"
}

function jsh {
    java -cp "$HOME/work/rhino1_7R3/js.jar;classfiles;." org.mozilla.javascript.tools.shell.Main "$@"
}

function wakemac {
    ~/netscan /hide /wol:001FF34591D5
}

alias dirs="pwd"
alias h="history | tail -10"
alias ls="ls -CF"
alias pd="cd"
alias ud="cd -"
alias reset='term $TERM'
alias p=more
alias rg="rwho -a | egrep"
alias up="ruptime | egrep"
alias mk="make \!* >&! make.out &"
alias chk="cat make.out; rm -i make.out"
alias j=jobs
alias la=uptime
alias newmf="make Makefile; make Makefiles; make depend"
alias console='set t = `tty`; xcons 1 $t:t xcons'
alias f=finger
alias whois=locate
alias df="df -k"
alias du="du -k"
alias tlog="tail \!* /usr/adm/SYSLOG"

function postp {
    postmake -path ../src -d js "$@"
}

function psh {
    node --use_strict --harmony $POST/apps/psh.js "$@"
}

function vdiff {
    opendiff "$@"
}

function njsh {
    node --use_strict --harmony ~/node-repl.js "$@"
}

function gradle {
    ${GRADLE_HOME}/bin/gradle --console plain "$@"
}

function adb {
    ~/Library/Android/sdk/platform-tools/adb "$@"
}

function logcat {
    ~/Library/Android/sdk/platform-tools/adb logcat "$@"
}

function checkjs {
    tsc --allowJs --pretty false --noEmit -target es2020 "$@"
}

function lilypond {
    ~/songs/LilyPond.app/Contents/Resources/bin/lilypond "$@"
}
