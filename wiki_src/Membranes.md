## 用語と記法

- micell マイセル、界面活性剤が作る小さな塊、脂肪酸が作る奴
- alkyl鎖 アルキル基。飽和炭化水素から水素を一つ取り除いたもの、脂肪酸のCOOを抜いた所
- acyl基 カルボン酸からOHを取り除いたもの
- polyunsaturated 複数の二重結合があるもの

不飽和脂肪酸は通常シス型の二重結合を持つ。

脂肪酸の表記は、「コモンネーム：炭素数：二重結合の数（デルタ^x, y, zで二重結合の場所を表す）」と書く。
場所は、COO基のCを1として、そこから順番に振る。

**例：**

- `Myristate:14:0`
- `Oleate:18:1(Δ9)`  
（9番目と10番目の間が二重結合）
- `Linoleale:18:2(Δ9,12)`

## membraneの構成要素

- Phospholipids/Glycerolipids
- Sphingolipids

### Phospholipids/Clycerolipids

- ２つの脂肪酸 - 普通は飽和脂肪酸一つに不飽和脂肪酸一つ
- グリセロール - Trior, Tri-arcohol
- リン酸
- アルコールを含んだpolarなヘッド

[PngNote 47ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=46)

ハンドアウト 7_1_MembranesAndBloodClotting.pdf も参照。

単なるの脂肪酸はmicellを作るが、リン脂質は2層のシートをつくる。
micellっぽい構造を作ろうとすると、liposomeになる。
これは2層の球で、中と外に水があるような構造。

中にアルキル基をすべて含めるほどの領域が作れないから。

### Sphingolipids

- zwitterion 両性イオン（+と-の両方を含んだ分子）

二層のmembraneは内側と外側の構成要素が違う。

内側はPhosphatidylをPtdと略記すると、
PtdCholine、PtdEthanolAmine、PtdSerineなど。

外側はすべてでは無いが幾らかがSphingolipidsで出来ている。

これは、scaffoldにグリセロールではなくSphingosineを用いるもの。（ハンドアウト参照）

NH3+はアミド結合で脂肪酸をつける事が出来、OH基にはリン酸を介したpolar headや糖などをつける事が出来る。

## Blood clotting（血液凝固）

- intact 損傷を受けていない、完全のままの

1. vessel spasm
2. platelet plug (platelet：血小板)
3. Ca2+、plateletがfibrin blood clotを形成（メッシュ）

plugはこの場合は栓とか詰め物という意味か。

### Fibrinの形成

血液にはFibrinのzymogenが既にある。これをFibrinogenと呼ぶ。

これを切断してfibrinポリマーを作り上げる。
この切断をする酵素はserine proteaseの一種でthrombinと呼ばれる。

### fibrinogen

大きな構造で340kDa。monomeric subunit（って何？）として以下から構成される。

- 2 Aα
- 2 Bβ
- 2γ

これらがそれぞれジスルフィド結合でつながった構造をしている。

thrombinは２つのAと２つのBを切り離す。そしてβとγにあるホールに、この切り離されたknobがつながってポリマーを形成する。

### メッシュの形成

thrombinはspecificity pocketにAsp（アニオン）を持つ。カットするのはArgのあとにGがあるケース。

α鎖はRGPRとなっている所で切り、β鎖はRGHRとなっている所で切る。
つまりαのノブはGPRに、βのノブはGHRとなる。

まずαのノブがγのホールとつながり、protofibrilという層を形成する。
この層のβのノブが隣の層のβのホールにつながる事でメッシュが形成される。

### thrombinの制御

必要な時だけactiveになって欲しい。
普段はprothrombinというzymogenとして存在して非活性。

thrombinが活動するメカニズムを解明する為のヒントとして、以下の３つがある。

1. 凝固にはCa2+が必要
2. 凝固には細胞膜、つまりactivated platelets（血小板）が必要
3. thrombinはmodular domainを含む