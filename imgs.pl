unless(open(outfile,">F:/temp/picture/test/first/imgs.txt"))
{
    die("can not open input file file1\n");
};
for( $a = 10; $a <= 34; $a = $a + 1 ){
    print outfile ("https://i3.nhentai.net/galleries/1772187/".$a.".jpg\n");
}
close outfile;