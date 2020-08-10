Fork from [Monkier](https://github.com/technosophos/moniker) that we use to use for helm 2. Since everything is helm 3 now, and we use operators, and we want to add our our naming sceme, we forked it.

```
go get github.com/mcserverhosting-net/moniker

for i in [ 1 2 3 4 5 ]; do go run _example/namer.go; done
Your minecraft server ID is "blaze apple"
Your minecraft server ID is "stone horsearmor"
Your minecraft server ID is "tropical gunpowder"
Your minecraft server ID is "stone bread"
Your minecraft server ID is "darkoak witch"
Your minecraft server ID is "drowned endermite"
Your minecraft server ID is "red scrap"
```