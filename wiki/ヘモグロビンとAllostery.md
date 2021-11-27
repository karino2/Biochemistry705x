## ヘモグロビン(Hb)とミオグロビン（Mb）の構造

- pyrrole ピロール、hemeは鉄の周りに4つのピロールが組み合わさった環状構造で構成される。

### ミオグロビン（Mb）の構造

Mbは筋肉の中などにあって、酸素をヘモグロビンから受け取る。

αヘリックスで構成された構造で、globin foldという名前がついている（三次構造）。
John Kendrewが構造決定をなした。

αヘリックスの真ん中にheme基がある。

### ヘモグロビン(Hb)の構造

Max Perutzによって構造が解明された(1959年、5.5オングストローム）。
その後1968年に2.8オングストロームの解像度で解明された。

4つの鎖があり、2つのα鎖と2つのβ鎖から構成されている。
各鎖にhemeが一つずつある。

- α鎖 141個のアミノ酸
- β鎖 146個のアミノ酸

一つのヘモグロビンで4つの酸素分子と結合出来る。

個々の鎖はほとんどミオグロビンと同じ構造をしている。

## Hb, Mbと酸素の結合

ヘモグロビンの酸素との結合の特性と、それを実現するallostery。

### Hb, Mbと酸素の結合の特性

[PngNote 28ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=27)

酸素の分圧が高い所ではヘモグロビンは酸素と結びつき、低い所で離しやすい特性を持っている。

### Hbのallosteryとcooperativeな酸素結合

上記のシグモイダルな特性はallosteryで実現される。

他の鎖が酸素と結合すればするほどますます残りの鎖が酸素と結合しやすくなるように変形する（cooperativeに結合）。

ヘモグロビンはα-βの組み合わせ（ダイマー）が２ペアある感じになっているが、これをα-β-1とα-β-2と呼ぶ事にする。

それぞれのダイマーは酸素と結合してもあまり変化しない。酸素と結合すると変わるのは、α-β-1とα-β-2の角度。（4次構造が変わる)

その結果、α2-β1の接触しているあたりと、α1-β2の接触しているあたりの接触の仕方が変化する。（switch regionと呼ぶ）

## HbのR stateとT state

ヘモグロビンにはRとTの２つの状態がある

酸素とのaffinityの低いT stateから、酸素とのaffinityの高い R stateへと変化していく事で、
前述のシグモイド型の特性が生まれる。

### T state (de-oxy state)

基本的には酸素と結合していない時になる状態。de-oxy state、**T state** と呼ぶ。
salt bridgeが多く、酸素とのaffinityが低い。

ただし、酸素と結合していてもde-oxy stateになる事もある。

### R state

基本的には酸素と結合している時になる状態。oxy state, **R state** と呼ぶ
salt bridgeが少なく、酸素とのaffinityが高い。

酸素と結合していなくてもoxy stateになる事もある。

## RからSへの遷移のメカニズム

一つのglobin foldをN末端からhelixを順番にA-helix, B-helixと名付けた時、
F helixの所にHistidineのresidueがあって、これがheme基と相互作用する。

hemeの中心のFeは原子量26で、1s2, 2s2, sp6, 3s2, 3p6, 4s2, 3d6と軌道が埋まっている。
3d軌道は5つの軌道があるので、6個の電子では全部埋まっていて、そのうちの一つの軌道には２つの電子が埋まっている。

これが、87番目のhistidineと結合する。このHistidineをproximal histidineと呼ぶ。proximalは「基部に近い」みたいな意味らしい。

### **deoxy form**

電子は通常の3d軌道に6つ、5つの軌道にばらけて埋まっている。
そこで4つのunpairな電子がある事になるので、paramagneticだそうで（なんで？）。
paramagnetic とは、イオンが磁場にalignしている事らしい。

d軌道を全部埋めている状態だと、Feは広がった状態になっていて、太すぎてhemeの中に入らないではみ出ている。

クイズには以下のリンクがあった。 
[Coordination Chemistry - Chemistry LibreTexts](https://chem.libretexts.org/Bookshelves/Inorganic_Chemistry/Supplemental_Modules_and_Websites_%28Inorganic_Chemistry%29/Coordination_Chemistry)

### **oxy form**

oxy formでは、Feイオンはhexacoordinateになる。
この結果、d軌道は5つの等しいエネルギー準位の状態から、3つの低い軌道と2つの高い軌道に分かれる。
ここに6個の電子を入れるから、下の３つの軌道にすべて入る事になり、すべてペアを形成する事になる。

この結果diamagneticになるらしい。磁場を掛けても何もalignしないとか。

この結果Feは細くなってhemeの構造の中にすぽっとハマって中に入る。そこに結合しているHistidineのあるF8 helixがひっぱられて、
dimer同士の角度が変わる。

## RからSへの変形の途中経過

全部酸素と結合しているか、全く酸素と結合していない結晶化しか出来ていないので、X線結晶解析ではそのどちらかしか構造が分かっていない。
酸素と一つ結合した時、２つ結合した時などの間の状態がどういう構造なのかはまだ分かっていない。

２つのモデルが提案されている。

### sequential model、またの名をKNFモデル

酸素が一つ結合する都度、だんだんとR-stateの形に近づいていく、というモデル。つまり間の状態がある。

利点として、cooperativityだけでなくnegative cooperativityの説明にもなる。一つの分子が結合して形が変われば、２つ目が（同じ場所に）結合しづらくなる、という事が考えられる。

### concerted modelまたの名をMWCモデル

いわばall or nothing model。
T-stateとR-stateしか存在せず、その間の平衡の位置が酸素の結合度合いによってだんだんとR側に寄っていく、というモデル。

どちらが正しいかの結論は出ていないが、MWCモデルの方が実験結果とは整合性が高いような？という感じらしい。

## 次

[ヘモグロビンとBohrEffect](ヘモグロビンとBohrEffect.md)