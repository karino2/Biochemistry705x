信号伝達なのか信号変換なのか和訳には悩むSignal Transduction。

## Small GTPase（Small Gタンパク質）

nucleotide-bindingでアロステリックなeffectorの例として、Small G proteinを見る。
GTPを加水分解する。

ヌクレオチドってどういう意味なのかなぁ。DNAやRNAの配列をイメージするが、[[チャンネル、トランスポーター、ポンプ]]のCa2+ポンプのNドメインは全然そうは見えなかったけれど…
ただGTPaseというからにはグアニンと結合するのだろうからこちらはヌクレオチド感があるか。

### effector分子とallostery

effector分子というのがあって、これがinactiveなT-stateとactiveなR-stateをとる。

Small G proteinがGDPと結合している時は何も起こらない。
Small G proteinがGTPと結合すると、Small G proteinはeffector分子と結合して、このeffector分子を変形してR-stateにする。

### Small G proteinの例

Small GTPaseはたくさんの種類がある。

- EF-TU： translationに関わる
- Ras： ガンの原因となる分子
- Rho： Rasと似てるが別のpathwayに影響を与える分子。R-homologueより。
- Rac： Rasに似ているが、actin cytoskeletonでしか機能しないのでRacと呼ばれる。

### GTPaseの構造

GTPaseは３つの部分に分ける事が出来る

- base-binding loop
- P-loop
- スイッチregion

base-binding loopがグアニン塩基を識別する。中心にβシートがあり、まわりをαヘリックスが囲んでる。

P-loopがリン酸基と相互作用する。

P-loopは、xをなんでも良いとして以下の配列を持つ。 Gx(G or P)xxGK。
Gは小さいのでループを自由に作れる。Pが曲げる。Kはリン酸基のマイナスと相互作用する。
これはβとγのリン酸基と相互作用する。

GTPはMg2+と結合している時だけGTPaseと結合する。
Mg2+もβとγのリン酸基と結合する。 

GTPからGDPになると、switch-1とswitch-2と言われる領域が変形する。

### Inactiveに戻すためのGTP加水分解のメカニズム

GTPを加水分解する事でinactiveな状態に戻る。ではこの加水分解はどのようなメカニズムか？

[PngNote 52ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=51)

Thr-35とGln-61がH2Oのactivationを助ける。

ただこれだけだと-4から-6への変化は難しいので、他の助けがいる。
Mg2+がβとγのPの向きを固定し、少しだけ電荷の遮蔽を手伝う（でもちょっとだけ）。
これだけだと反応が遅すぎる。

そこでこの反応を触媒する別のタンパク質、GAPsと呼ばれるタンパク質がある。
（GTPase Activator Proteins）。

GAPはArgを使ってこの負の電荷の形成を安定化する。（その横のGlnも助けていそう）
Argフィンガーと呼ばれている。

つまりRasは、

- Metal ion catalysis
- Catalysis by approximation (向きや位置を固定して助ける）
- (たぶん） Acid-Base catalysis （水をGlnがOH-っぽくしているはず）

## プロテインキナーゼA(PKA、cAMP dependent protein kinase)

タンパク質の中のR-OHのアミノ酸をリン酸化する触媒（キナーゼ）。
これはATPをADPに加水分解するという点で、先述のGTPaseと似た構造の部分がある。

R-OHとしては、Thr, Ser, Tyr。

### PKAのおおまかな構造

そら豆のような形をしていて、N-lobeとC-lobeを持つ。N-lobeはATPと結合する。C-lobeは基質と結合する。

N-lobeは中心にβシートがあり、まわりにαヘリックスが囲んでる。
さらにP-loopがあり、Gx(G or P)xxGKの配列となっている。
これはrasと似た構造。

アデニンとグアニンの識別については以下のペーパーが詳しい。

[Molecular mechanism of ATP versus GTP selectivity of adenylate kinase](https://www.pnas.org/content/pnas/early/2018/02/27/1721508115.full.pdf)

### 加水分解のメカニズム

ハンドアウトも参照の事。

まずR-OHをR-O-にしてPをattackする。

その為に、R-OHをR-O-にするための塩基がいるが、これはAsp-166が担う。

次にattackされるPとO-の周辺の負の電荷を安定させる必要があるが、これにはLys-168のNH3+が担当する。

これらの反応を安定化させる為に２つのMg2+がα、βとβ、γのPを固定して、電荷を安定させる為に別のLys-72が、
Mg2+を固定する為にAsn-171とAsp-184が使われる。

これらのメカニズムで、以下のような反応が起こる。

[PngNote 53ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=52)

### Specificity

リン酸化されるアミノ酸は、前後の配列が、以下の並びのもの。

`-R-R-X-(Ser or Thr)-(疎水性のアミノ酸)`

これらのspecificityを決定する部位が、触媒のメカニズムの下の所にある。

## epinephrineによるsignaling pathway

- cardiac arrest 心停止、心不全
- syringe 注射器

ここまで見てきた以下の３つ、

- transmembrane proteins
- GTPases
- プロテインキナーゼA

のすべてが関わる反応系として、epinephrineによるsignaling pathwayを見てみる。

[PngNote 54ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=53)

### epinephrine

epinephrineはアドレナリンとも呼ばれ、ホルモンの一種。
epinephrineは細胞の外部で結合し、細胞に入らない物質。

primary messenger。

生理学的な影響

- 心拍数を増加
- 血圧を増加
- 気管を拡張

代謝的な影響

- glucose productionの増加
- でんぷんの分解の増加
- 筋肉中のATP生成の増加
- 脂肪酸の代謝の増加

### epinephrineからcAMPへ、肝臓のグルコース生成のpathway

1950年のEarl Sutherlandの実験。

肝臓の細胞を遠心分離して、solubleと微細粒子（細胞膜に含まれるなにか）に分ける。

- solubleとepinephrineー＞グルコース生成されず
- epinephrineと微細粒子ー＞さらに遠心分離して得られる溶液をsolubleに加えるー＞グルコース生成される

epinephrineと微細粒子が、なにかのsecond messengerを生成していると思われる。
これは後に3', 5'-cyclic AMPだと同定された。（cAMPの事）

### プロテインキナーゼAがcAMPで活性化されるメカニズム

[PngNote 54ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=53)

### 7-transmembrane receptorとcAMPの生成

Epiはβ-adrenergic receptorと呼ばれる受容体に結合する。
これは7回細胞膜を貫通するαヘリックスを持つ、7-transmembrane receptorと呼ばれる受容体の一種。

Epiと7-TMからcAMPへのメカニズムは？

- EPIの他にGTPが必要らしい
- ホルモンの結合はGTPを加水分解するらしい

＝＞G-proteinが関わってそう。（Gsと名付けた。sはstimulatory）

7-TMをGPCR（G-protein coupled receptor）と名付けた。

### Gsプロテイン

Gsは3つのチェインのある、heterotrimericなG-protein。

1. αサブユニット 45KDaーGTPやGDPと結合する部位
2. βサブユニット 35KDa
3. γサブユニット 7KDa

**αサブユニット**

Gsのαサブユニットは２つのstateがある。

- GTP Bound state
- GDP Bound state

３つのスイッチregionがあって、それが変形する。

**βサブユニット**

7つの羽のプロペラのような構造。個々の羽は4つのβ-strandsで出来ている。

**メカニズム**

EPIが7-TMに結合すると、Gsのαサブユニットの、GDPをGTPに置き換える。
GTPに結合すると、αサブユニットとそれ以外のユニットが分離する。

このαサブユニットがadenyl cyclaseまで移動してくっつく。

なお、GDPをGTPに置き換えるのを促進するため、7-TM+EPIをGEF（GTP Exchange Factor）とも呼ぶ。

### Turn-offの仕組み

2つのキーとなるステップがある。

**ステップ1：GsαのTurn-Off**

GsαがGTPを加水分解してinactiveなstateに戻る。この反応には前述のGTPaseの時と違い、GAPが要らない。
GsαがArgフィンガーも持っているから。

**ステップ2：cAMPを取り除く**

cAMPを取り除く方法としては、加水分解でcAMPを5'-AMPにするという反応が使われる。
この反応を触媒するのが、phosphodiesterase（PDEと略す）。

### カフェインのメカニズム

このPDEのinhibitorとして、cAMPのアデニンと似た構造の物質としてカフェインがあり、これがPDEと結合する事でPDEの働きを抑制する。

### Amplifierになっている

一つのGEFで、たくさんのGα-GTPが出来、このGα-GTP一つかadenyl cyclateを活性化してたくさんのcAMPが出来、このcAMPがPKAを活性化してこのPKA一つがたくさんのタンパク質をリン酸化する。