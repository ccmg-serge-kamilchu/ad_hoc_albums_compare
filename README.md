# Week 1 Album Comp
main notebook: `./week_1_album_comparison.ipynb`  
directions:  
- update the `albums_dict` with neccessary info like:  
```
albums_dict = {
    'Hymns': [              # album name
        '007426205',        # r2 project number
        '2022-10-07',       # drop date
        1360,               # physical album sales from luminate
        635                 # digital album sales from luminate
        ], 
```  
Then run top to bottom  

---

### TO DO:  
- still need to organize the emailer into its own module  
- organize above `albums_dict` into a external .json file  
- boiler plate `html_string` into its own external file  
- ` # ... from luminate` within `albums_dict` is probably not neccessary:  
  - can use luminate API to pull `"Albums": ...` which includes physical and digital
  - can get digital from our BQ, then subtract that number from luminates `"Albums": ...` to get physical  
- eventually export into its own script  

*Note: Written in Mac, so the emailer at the bottom would need to be rewritten for PC using **pywin32***

---

Conversions below, like Luminate standard:  
- `3750:1`    videos to album equivalent units  
- `1500:1`    stream to album equivalent units  
- `10:1`      tracks to album equivalent units


Frequent email addresses
```
<tiffany.thompson@umusic.com>;
<becca.redl@umusic.com>; `
<david.sylvester@umusic.com>; 
<carlos.monnaco@umusic.com>;
<kg.faulk@umusic.com>;
<christian.redl@umusic.com>;
<taylor.leatherwood@umusic.com>;

<serge.kamilchu@umusic.com>;

```
## report history  
```
### AMY GRANT
007351601 - A Christmas Album

    Tennessee Christmas
    Hark! The Herald Angels Sing
    Preiset Dem Konig (Praise The King)
    Emmanuel
    Little Town
    Christmas Hymn
    Love Has Come
    Sleigh Ride
    The Christmas Song
    Heirlooms
    A Mighty Fortress/Angels We Have Heard On High


007328587 - Home For Christmas
R2/PM list:
    Have Yourself A Merry Little Christmas
    It’s The Most Wonderful Time of the Year
    Joy To The World/For Unto Us a Child Is Born – Medley
    Breath Of Heaven (Mary’s Song)
    O Come All Ye Faithful
    Grown-Up Christmas List
    Rockin’ Around The Christmas Tree
    Winter Wonderland
    I’ll Be Home For Christmas
    The Night Before Christmas
    Emmanuel, God With Us
    Jesu, Joy of Man’s Desiring


007351602 - A Christmas To Remember
    Mister Santa
    Silent Night
    Christmas Can't Be Very Far Away
    Highland Cathedral
    'Til The Season Comes Around Again
    Gabriel's Oboe
    Agnus Dei
    Jingle Bell Rock
    A Christmas To Remember
    Welcome To Our World
    Christmas Lullaby (I Will Lead You Home)

007258644 - Tennessee Christmas
R2/PM list:
    Tennessee Christmas
    To Be Together
    Christmas For You And Me
    Melancholy Christmas
    December
    White Christmas
    Joy To The World
    I’ve Got My Love To Keep Me Warm
    Baby, It’s Cold Outside
    Christmas Don’t Be Late
    Still Can’t Sleep
    Another Merry Christmas
    O Come, All Ye Faithful
    From The Cold
    What Child Is This




Chris Tomlin
- 007407663 - Chris Tomlin/Emmanuel: Christmas Songs Of Worship/LP3 > Releases > Emmanuel: Christmas Songs Of Worship [ Live At Ocean Way Nashville, TN/2021 ] Emmanuel: Christmas Songs of Worship
Adore: Christmas Songs of Worship
Glory In The Highest: Christmas Songs of Worship
```

