アクチンってなんだっけ？と[[大学生物学の教科書]]を読み直す。1巻5章のp285あたりから。マイクロフィラメントを作る元となる単量体だった。
なお、微小管の元となるタンパク質はチューブリン。

## Column Chromatography

- lysate 溶解物
- resin 松脂、合成樹脂
- pore 毛穴、小孔
- assay 化学分析する、検査する

Intro 700xの方で幾つかlab videoを見た、ビーズの入った試験管に目的のタンパク質を付着させて他を洗い流す奴だな。

SECとIECとAffinityの三種類がある。SECはビーズに孔が空いていて、孔の大きさでフィルタリングする。
IECはイオン。Affinityはリガンドがビーズについている。リガンドはタンパク質の特異的に結合する物質とう定義。

### セルの破壊と遠心分離

- thaw 解ける、解かす、解凍
- supernatant 上澄み

まず細胞を破壊して遠心分離する。

細胞の破壊には

- GRIND
- 冷凍・解凍
- 洗剤
- 音波
- 急速に圧力変化させる（フレンチプレスというらしい）

などの方法がある。急速に圧力変化させるのが主流。

破壊したら遠心分離する。

遠心分離は

- まずゆっくりな500g（重力の500倍程度）で、10分。これで核とそれ以外が分離される（核がペレットになる）
- 次に1000gで20分、これでミトコンドリアとそれ以外が分離される（ミトコンドリアがペレットになる）
- 100,000gで2時間、これでペレットはmicrosomeになる、microsomeはリボソームや膜（粗面小胞体）。上澄みがcytosol

cytosolからは、charge, size, affinityの違いによる溶けやすさの違いを利用して分離していく。

### Salting Out

- serum 血清
- clot 凝固させる
- precipitate 沈殿する(pptと略記）

溶けやすさの違いを利用する時は、塩を加えていってイオンの強度を上げていくとタンパク質の溶けやすさが減るという性質を使う。
この目的にはめっちゃ溶けやすい塩を使う。
(NH4)2SO4、ammonium sulfateが使われる。
NaClはタンパク質に影響が強いので良くない。

例：血漿に２つのタンパク質があるケース。

- FIBRINOGEN 凝固に関わるタンパク質、0.8Mの(NH4)2SO4で沈澱
- Albumen 2.4M以上で沈澱

だから間の、例えば2Mにして遠心分離すればペレットはFIBRINOGENになる。

なお、血漿を凝固させると血清になるらしい。

### Dialysis

- dialysis 透析

半透膜に入れたペレットにBufferを注ぐと、(NH4)2SO4だけが膜から出ていく。

### クロマトグラフィー

- cellulase セルラーゼ、セルロースを加水分解する酵素
- elution カラムのビーズからタンパク質を分離するプロセス
- cell culture 細胞培養

透析の後は３つのChromatographyのどれかで分離する。

- Size Exclusion Chromatography (gel-filtrationとも呼ばれる）
- Ion Exchange Chromatography [PngNote、15ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=14)
- Affinity Chromatography

ビーズの入ったカラムを通して分離する。

Affinity Chromatographyは、目的のタンパク質のligandを持つビーズを使って分離する手法。
以下の２つの条件が必要。

1. 目的のタンパク質のリガンドを知っている
2. そのリガンドのくっついたビーズが作れる

**例：グルコースにくっつくタンパク質を分離したい場合**

1. グルコースのいっぱいくっついたビーズのカラムを作りタンパク質群を通す
2. ビーズに目的のタンパク質がくっついて他が流れた後に、グルコース溶液を入れて目的のタンパク質を分離する（elution）

**例：トランスクリプションファクターを分離したい場合**

対応するDNAシーケンスを持ったビーズを使う。elutionではDNAを加える。

**例：リガンドを作る（タグ）**

His-TAG：目的のタンパク質からDNA配列を取り出し、その後ろにHistidinが連なるようにコドンを追加する。Histidinはニッケルやコバルトと高いAffinityを持つので、それらのビーズのカラムを使えば良い。ElutionにはHistidinを使うか、その側鎖のImidazoleを加えれば良い。

GST-TAG：Gultathione S-transferaseタグ。26000ダルトン。これがgultathioneにくっつくので、gultathioneのカラムを作って分離する。

## Specific Activityを測る

この動画は少しわかりにくいが、以下のように理解した。（この後にあったSpecific Activity Animationは凄く良く構成されているので先にこれを見るべきだった、というか先に置いておいてよ…）

タンパク質をpurifyする時に、何か目的のActivityがある場合。

```
Activityの総量/タンパク質の総量
```

をSpecific Activityを呼ぶらしい。
Specific Activityを知る為には、当然以下の２つを知っている必要がある

- 対象となる特定のActivity  
   タンパク質の機能。たとえば制限酵素（EcoRI)など。
- タンパク質の総量

この２つが分かれば、 `Activityの量/タンパク質の量` を計算出来る。

Activityの量はまさに目的のActivityなので目的による。例えばEcoRIならDNAをカットするとか。
これが何らかのUnitで測れるとする。

すると次に必要なのは「タンパク質の量」を知る方法。
その為には濃度を知る必要がある。

濃度を計測する方法は、例えば280nmとか276nmの波長の光の吸収を測る（TyrかTrp）というのがあった。

```
A = εcl
```

ここでεはタンパク質内のTrpとTyrの個数の和の何らかの関数。

ただpurificationしていく時にSpecific Activityに着目してpurifyの度合いを知りたいと思えば、
いろいろなものが混ざっている時にも使える濃度推定法があって欲しい。上記の方法はDNAとかいろいろ余計なものが混ざっている混合液に対してはあまり良い方法とは言えない。

そこでDye binding assayで測るという方法がある。

### Colorimetric Assay

reagentがタンパク質に結合した時に起こる色の変化を測ることでタンパク質の濃度を測る手法。
何故か動画じゃなくてテキストの資料ののみ（なんで！？）。

**Bradford assay:**

- Reagent: Coomassie Brilliant Blue G-250 (Coomassie)
- 酸性化では以下の３つの力で結合しうる
   - カティオン（Lys, His, Arg）の場合、硫黄の官能基とイオン結合
   - 芳香族（Tyr, Phe, Trp）の場合、ファンデルワールス力
  - Hydrophobic forces

Coomassieはタンパク質と結合すると、465nm(red/brown)が最大吸光だったのが、595nm（blue/purple）に変化する。
そこで595nmの吸光を測ることで、Coomassie-タンパク質 結合体の量が測れる。

**BCA assay:**

- Reagent: Cu2+ とビシンコニン酸(Bicinchoninic acid)
  - Step 1: タンパク質とCu2+が反応して、Cu+と酸化したタンパク質に
  - Step 2: 2BCAとCu+が反応してBCA-copper-complexを形作る、これは562nmを強く吸収する

Step 1はアミノ基との反応でbiuret反応として知られる。Cys, Tyr, Trpの側鎖もこの還元作用があるのでタンパク質の種類による違いがある。

562nmの吸光を測る事でBCA-copper complexの量を測る。

### Specific Activityの計測とpurificationの度合い

- aliquot 試料（検査のために抽出したもの）

PngNoteの方に表を書いたのでそちらを参照。＞[PngNote、16ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=15)

### ３つの電気泳動

**SDS-PAGE**

電気泳動の亜種。タンパク質をまっすぐにしてアミノ酸数に応じた電荷を付与して電気泳動する事で、molecular weightで分離する。
＞[PngNote 18ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=17) 18〜20ページがSDS-PAGE

ジスルフィド結合をバラす為にreducing agentsとしてβ-mercaptoethanolを加える。

[[SdsPage]]

**IEF**

pHの違いで電荷が変わるのを利用して分離、pIがタンパク質ごとに違う事を利用。

[PngNote 21ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=20)

**2D-ゲル電気泳動**

IEFしてからSDS-PAGEする事でmolecular weightとpIの両方で分離。

[PngNote 22ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=21)

### GFP purification

GFP（クラゲからとる蛍光塗料、ベータバレルのタンパク質の奴）のpurificationの例。
この動画、なんか700xの方でも見た奴な気がするな。まぁいい。見ておこう。

high salt bufferで疎水部が外に出てきて疎水結合でビーズに残り、
low salt bufferを加えると親水部が外に出てきてビーズから離れる（elution）。

high saltとlow saltと疎水基の関係はいまいち良くわからないな。なんでだろう？

そうか、high saltの時はわからないが、low saltの時に疎水基が中に入るのは、水から離れるの定義から明らかか。

[blog: MITx 7.00x Introduction to Biology - The Secret of Lifeの受講記録](https://karino2.github.io/2021/07/19/the_secret_of_life.html)の　「Protein Purification - GFP」の所に当時の理解が書いてあるな。

### Beta-galactosidase

これも700xでやった動画だね。ただ理解は深まっている。

ligandを使ったaffinity chromatography。ligandが何なのかは知らんが、なんかあるのだろう。

elutionは高pHを使うらしい。これでligandとの非共有結合がはずれるとか。

Activityの検出にはO-ニトロフェニル-ベータd-galactosidase、略称ONPGを使うとか。
Beta-galactosidaseがあるとONPが生まれて、これはアルカリ性だと黄色になるとか。
アルカリ性にするにはsodium carbonateを使うらしい(Na2CO3か)。

どれだけ黄色かを測るには、cuvetteと言われるプラスチックのコンテナに入れてspectrophotometerと呼ばれる機械で測るとか。前もやったな、これ。

### Problem Set

Size-Exclusion Chromatographyは、ビーズの孔を通る、小さいMwのタンパク質の方が長く時間がかかるのか。