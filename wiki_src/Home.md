edXのBiochemistryのコース。
[Biochemistry: Biomolecules, Methods, and Mechanisms](https://www.edx.org/course/biochemistry-biomolecules-methods-and-mechanisms-course-v1mitx705x3t2021)の講義ノート。

- [BiochemistryのPngNote](https://karino2.github.io/ImageGallery/Biochemistry705x.html)

# Unit: バッファとアミノ酸

- [[pHとバッファ]]
- [[アミノ酸とタンパク質]]

### ここまでの雑感

1シーケンスが700xよりも長くて、とても一日では終わらない気がする。
pH計算の問題は一問一問はどうという事が無くてもこれだけやるのは大変。

全体的にUnit数も少ないし、1シーケンス1週間くらいのペースでやるものなのかもしれない。
実際トップのページにも3-6 hours/weekで11 weeks予定となっている。1シーケンス1週間で少し遅い程度の進行度に思う。

# Unit: Protein Purification

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

この後は３つのChromatographyのどれかで分離する。

- Size Exclusion Chromatography (gel-filtrationとも呼ばれる）
- Ion Exclusion Chromatography
- Affinity Chromatography

