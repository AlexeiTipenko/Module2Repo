    1  history
    2  ls
    3  sudo pip install https://github.com/DocNow/twarc/archive/v1.2.0.tar.gz
    4  pip install https://github.com/DocNow/twarc/archive/v1.2.0.tar.gz
    5  twarc configure
    6  twarc search hist3814o > search.json
    7  ls
    8  mkdir m2e5
    9  mv search.json /m2e5
   10  sudo mv search.json /m2e5
   11  ls
   12  sudo mv twarc.log /m2e5
   13  cd m2e5
   14  ls
   15  cd ..
   16  ls
   17  cd m2e5
   18  ls
   19  pwd
   20  twarc configure
   21  twarc search hist3814o > search.json
   22  ls
   23  git status
   24  cd ..
   25  ls
   26  git status
   27  git add .
   28  git status
   29  git commit -m "Installed/configured twarc, added json for hist3814o to search.json"
   30  git push
   31  sudo npm install json2csv --save -g
   32  ls
   33  cd m2e5
   34  ls
   35  json2csv -i search.json -o out.csv
   36  ls
   37  git status
   38  git add .
   39  git commit -m "Added converted search.json to csv file"
   40  git push
   41  history
   42  cd ..
   43  ls
   44  history > exercise5_logs.md
