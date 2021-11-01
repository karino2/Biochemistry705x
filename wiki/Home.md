edXのBiochemistryのコース。
[Biochemistry: Biomolecules, Methods, and Mechanisms](https://www.edx.org/course/biochemistry-biomolecules-methods-and-mechanisms-course-v1mitx705x3t2021)の講義ノート。

- [BiochemistryのPngNote](https://karino2.github.io/ImageGallery/Biochemistry705x.html)

# Unit: バッファとアミノ酸

- [pHとバッファ](pHとバッファ.md)
- [アミノ酸とタンパク質](アミノ酸とタンパク質.md)

### ここまでの雑感

1シーケンスが700xよりも長くて、とても一日では終わらない気がする。
pH計算の問題は一問一問はどうという事が無くてもこれだけやるのは大変。

全体的にUnit数も少ないし、1シーケンス1週間くらいのペースでやるものなのかもしれない。
実際トップのページにも3-6 hours/weekで11 weeks予定となっている。1シーケンス1週間で少し遅い程度の進行度に思う。

# Unit: Protein Purification

[ProteinPurification](ProteinPurification.md)

# Unit: Protein Structure and Folding

primary, secondary, tertiary, quarternaryの4つがある。

## Primary Structureの決定

単語
- gas phase 気相

以下の２通りがある。前者は昔使われていた方法、後者は現在使われている方法。

- Edman Degradation
- Mass Spectrometry

### Edman Degradation

[PngNote 23ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=22)

この反応はそれぞれ、以下を加える事で反応が進む。

- OH-
- TFA
- H+

こうして一つずつアミノ酸を取り出す事が出来る。

こうして出来たPTH amino-acidをカラムクロマトグラフィーで分析する。elution timeと吸光を調べると、出てくる時間でアミノ酸の種類が分かる。

**50アミノ酸以上の配列決定**

cleavage step（TFAを加えて分離するステップの事か。）は97%くらいしか起こらない。
だから50アミノ酸くらいの配列しか決定出来ないとの事。

50アミノ酸以上の場合はどうするか？プロテアーゼを使って分割して配列決定していく。
２つのプロテアーゼがある。

- Trypsin: 正に荷電したアミノ酸の後ろ、つまりKとRの直後でカットする
- Chymotrypsin: 芳香族の側鎖のアミノ酸、F, Y, Wの直後でカットする

この２つでカットしてシーケンスして、オーバーラップする所を並べて順番を推定する。

### Mass Spectrometry

これにはさらに２つの手法がある。

- Protein fingerprinting
- Mass spectrometer sequencing (MS/MS)

**Protein fingerprinting**

Protein fingerprintingは前述のtrypsinなどのプロテアーゼで分割して、それぞれの断片の重さを測って、knownなタンパク質のデータベースのそれと一致するものを探す手法。
既に知っているタンパク質の配列を決定する方法となる。

重さを測る方法には、MALDI-TOF法がある。

Matrix Assisted Laser Desorption Ionization - Time of Flight (mass spectrometry) の略。matrixはこの場合は土台、という意味か。

イオン化したタンパク質を気相に置いて電場をかけると、質量に反比例した加速度を得る事になる（ma = qE）。
それで一定距離を加速した後にしばらく電場の無い空間(Field free zoneと呼ぶ)を飛ばして、その先に検出器を置いていつ届くのかを測ると、
その時間が質量の逆数の関数になるはず、というのが基本のアイデア。

特別な土台にペプチドを置いて、レーザーを当てると正にイオン化してこの土台を飛び出す。そこで上記の仕組みで重さが測れる。
この時のイオン化はSoft Inonizationで、タンパク質を吹き飛ばすのでは無く優しくイオン化して土台から離す。

**MS/MS**

まずプロテアーゼで分割して断片の重さを測る所までは同様。
そこから一つのペプチドを選ぶ。

次に選んだペプチドをHard ionizationという事をする。
これは激しくぶつけて壊す感じらしく、するとアミド結合の所で分かれるらしい。
そしてYイオンというものになる。
これはペプチドのC末端側が残ったものとの事。

あとはこれを通常と同じmass spectrometerの方法で質量を測る。すると幾つかの山が出来るので、上から引いていくと差分がN末端側の一つのアミノ酸の重さとなる。

Yイオンとは何なのかが良くわからないが、断片がいろいろ出来た時のC末端を含む断片の事っぽいな。このC末端を含む所だけ他の断片とは違うイオン状態になるのだろうか。
他の断片はOH基が出来ないのかな？良くわからない。
（追記：どうもH+をあわせたものをYイオンと呼ぶらしい、これがどうくっついているのかは良くわからないが、アミド結合が切れる時にこちら側にH+がつくのだろう）

ただ断片はいろいろ出来るが、C末端を含む断片だけを検出する方法があるっぽくて、C末端を含む断片をYイオンと呼ぶらしい。
（なお、次のテストを見ると反対をBイオンと呼ぶらしい）

よくわからないのでyoutubeで他の動画も見てみた。

[Tandem Mass Spectrometry - YouTube](https://www.youtube.com/watch?v=_OKvs6McGAE)

アミノ酸residue（残基）とはアミノ酸から水を取り除いたもの。

### 二次構造

αヘリックスとβシート。ペプチド結合の所は平面になるので、その平面を保ったままでアミド基とカルボキシル基を水素結合するように折り曲げる。

5つめで一周する。1番目のカルボキシル基と5番目のアミド基がくっつく。

**アルファヘリックスの性質**

- 右手の法則の向きに螺旋が形成される
- denseで中に隙間は無い
- ProはNH基が無いのでヘリックスbreaker
- 側鎖は外に向いている

螺旋の距離など

- 1周した時点でのピッチ（高さ）は5.4オングストローム
- 1周あたりのアミノ酸残基の個数は 3.6残基/周
- 隣あうアミノ酸の間の高さの差（rise）は 5.4/3.6 = 1.5オングストローム （ただし角度は100度ずれた場所）