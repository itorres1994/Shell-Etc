rm -rf foo
rm -rf bar
rm -rf fee
mkdir foo
mkdir -p bar/baz
mkdir -p fee/fie/foo/fum
touch foo/touching.txt
cp foo/touching.txt fee/fie/touching-copy.txt
cat kt1.txt kt2.txt >> bar/baz/kt-quotes.txt
cat random.txt | sort -n >> fee/fie/foo/fum/sorted.txt
cat fee/fie/foo/fum/sorted.txt | grep "101" | sort -n >> fee/fie/foo/fum/found.txt
wc -l fee/fie/foo/fum/sorted.txt >> bar/baz/kt-quotes.txt
wc -c fee/fie/foo/fum/found.txt >> bar/baz/kt-quotes.txt
rm -f Duck.class
rm -f ducky.bc
javac Duck.java
java Duck > fee/quack.txt
javap -c Duck > ducky.bc
rm -f duck
rm -f fee/cuack.txt
gcc duck.c -o duck
./duck > fee/cuack.txt
