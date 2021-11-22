## 酵素の6つの種類

1. Oxidoreductases：アルコールデヒドロゲナーゼなど
2. Group Transfer=Transferases： AMP+PO4からADPを作るnucleotide monophosphate kinaseなど＞[[キナーゼ]]
3. Hydrorases：Chymotrypsinなど。厳密な定義は官能基を水に移転する酵素。実際は水を使って結合を切り離すのが大半。
4. Lyases：官能基を追加したり取り除くことで二重結合を作り出す酵素
5. Isomerases：Triose Phosphate Isomeraseなど。＞[[TIM]]
6. Ligases：２つの基質をATPを消費してつなげるもの＞DNAリガーゼなど

デヒドロゲナーゼ：脱水素酵素

## Enzymeと速度

- Uncatalyzedではv0はSに比例
- CatalyzedではEが飽和していくのでrecutangular hyperbola

[PngNote 40ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=39)

## Michaelis-Mentenの方程式

Sの濃度とPの生成の初速v0の関係式。

### 導出

導出の仮定

1. 反応はmonomolecular (そうでなくても導出はできるが）
2. 反応の初期ではPの濃度は無視できる（kの-2の逆反応は無視出来る）
3. Sの濃度はEの濃度よりずっと大きい （つまり`[S]>>[E]`）

[PngNote 41ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=40)

### 実験によるK_MやV_MAXの決定、Lineweaver-Burk plot

[PngNote 43ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=42)

### 基質と結合している酵素の割合、f_ESとk_catの定義

[PngNote 44ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=43)

### 触媒の効率の指標とその理論限界値

[PngNote 45ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=44)

## Enzyme Inhibitors

inihibitorには２つの種類がある。

1. Irreversible
2. Reversible (covalent modificationでは無い）
    - competitive
    - non-competitive
    - un-competitive
    - mixed

### Competitive inhibitor

InhibitorをIで表すと、E+Sの代わりにE+IとしてEIを形成するinhibitor。

- v_MAX 変わらない
- k_M 増える

Sの濃度を増やせばv_MAXにはいつかは到達する。
inhibitorを増やしていくとk_Mは増えていく。(v_max/2を達成する`[S]`)

[PngNote 46ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=45)

### Noncompetitive Inhibitor

IはEともESとも結合して、ESIからはPが出来ない。

- v_MAX 減る
- k_M 変わらない

[PngNote 46ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=45)

### そのほかの２つの種類

Eには複数の基質、A, Bを使って、複数のプロダクト、C, Dを生成するものがある。

```
E+A+B -> EAB -> E+C+D
```

この種類の酵素には、複数のsiteがあるので、以下の２つのinhibitorが存在しうる。

**Uncompetitive Inhibitor**

IはEとはそのままでは結合しないが、ESと結合出来るタイプ。
解離定数としてはESと考える必要がある。プライムをつけて表すのが普通。

**Mixed Inhibitor**

IはEともESとも結合するが、解離定数が等しくないケース。

### 酵素のAllosteric制御

noncompetitive inhibitorやuncompetitive inhibitorはallosteryの一種と考えられる。

一般には以下のように考えられる。

Enzymeが形を変えて、低活性のT-stateと高活性のR-stateがあるような場合。
そしてこれらの移行に何かしらの物質が関わる時。

T-stateに移行する物質をallosteric inhibitorと、R-stateに移行する物質をallosteric activatorという。

これらのstateはv_maxを変えるケースとk_mを変えるケース、及び両方を変えるケースが考えられる。

これまでに出てきた例としては以下が考えられる。

- Hbのcooperativity (これは酵素では無いが、allosteric regulationとは考えられる）
- cyclin依存キナーゼ

なお、allosteric制御は共有結合は形成しないものを言うらしい（HbのCO2との結合による変形はallosteric制御とは言わないらしい）

環境をsenseして反応するような時にallosteric制御は便利。

## 毒の作用機序

- bronchus 気管支

[[アセチルコリン]]が増えると、筋肉は収縮したままになり、副交感神経系が活発になる。

副交感神経系が活発になると以下が起こる

- 気管支収縮(bronchoconstriction)
- よだれ
- 縮瞳 (pinpoint pupils)
- 発汗
- 涙が出る(lacrimation)
- 心拍数低下
- 血圧低下

アセチルコリンはacetylcholinesteraseで分解される。これは[[Chymosrypsin]]同様にSerをactive siteに持つ。

Serと結合するinhibitorとしてDIPFを[[Chymotrypsin]]で紹介したが、それと形の似たSARINやVXはこのSerと結合してacetylcholinesteraseのinhibitorとして振る舞う事で神経毒となる。