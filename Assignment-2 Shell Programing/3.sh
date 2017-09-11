size()
{
echo -n "Size of total files in $1 is : "
du -c -h $1| tail -1
}
size $1
