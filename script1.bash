# This does nothing but echo stuff
function echo-things(){
    echo "This is the first argument $1"
    echo "This is the second argument $2"
}

function pushy(){
    git add .
    git commit -m "$1"
    git push $2 $3
}

function create-venv(){
    python -m venv $1
}

function activate-venv(){
    source ./$1/bin/activate
}