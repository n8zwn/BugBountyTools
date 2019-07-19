# BugBountyTools
Tools written in Go for BugBounty from Tomnomnom (https://github.com/tomnomnom) and others

Thanks to heywoodlh for his work on this!

## Examples:

### [assetfinder](https://github.com/tomnomnom/assetfinder):

```
assetfinder example.com
```

### [gf](https://github.com/tomnomnom/gf):

```
echo '192.168.1.135' | gf ip
```

### [gron](https://github.com/tomnomnom/gron): 
```
gron "https://api.github.com/repos/tomnomnom/gron/commits?per_page=1"
```


### [httprobe](https://github.com/tomnomnom/httprobe):
```
cat domains.txt | httprobe
```


### [meg](https://github.com/tomnomnom/meg):
```
meg /robots.txt domains.txt outputDir

## OR 

meg pathsFile domains.txt outputDir
```


### [unfurl](https://github.com/tomnomnom/unfurl):
```
cat urls.txt | unfurl domains
```

### [waybackurls](https://github.com/tomnomnom/waybackurls):
```
cat domains.txt | waybackurls
```
