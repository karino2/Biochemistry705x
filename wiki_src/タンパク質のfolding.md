foldingはどのように行われるか？

Anfinsenの実験により、primary structureがfoldingを決定する、という主張がなされた。(Anfinsenのドグマ)

## Anfinsenの実験(1957)

RNase Aというタンパク質のジスルフィド結合と水素結合を解いて伸ばして、その後またそれらの結合を復活させて、RNase Aの活動を測る実験。

RNase Aは124アミノ酸、4組のジスルフィド結合がある、RNAを分割する酵素。

ジスルフィド結合の組み合わせは、RNase Aは結合が4組あるので、7x5x3x1=105通り。ランダムなら1%になるはず。
だが実際は100%再現された。＞primary structureがfoldingを決定しているのでは？


### タンパク質のunfold

denaturantsと呼ばれるreagentsを用いて、タンパク質をまずunfoldする。
２つのdenaturantsが使われる。

- 尿素(urea)
- guandinium chloride (尿素のOをNH2+とCl-に置き換えたもの）

これらは水素結合と競合する事でタンパク質をunfoldする。

実験としては8Mのureaを使ってunfoldした。
さらにジスルフィド結合をほどく為にβ-mercaptoethanolを使う（[[ProteinPurification]]のSDS-PAGEでも使った）。

### 尿素を透析して、Air oxidizeする

尿素を透析で取り除き、Air oxidizeでジスルフィド結合をふたたび復活させる。
活性を測ると100%復活した＞元の構造が再現された

そのほか、尿素を少し残して本来と違う結合をさせた後に、β-mercaptoethanolを少しだけ加えて結合し直せるようにしてみると、やはり元の構造が再現された。

### folding用のタンパク質は無い(Bruce Merrifieldの実験)

人工的にRNase Aの配列を合成してみても、やはりRNase Aのfoldingは正しく行われそう。
Bruce Merrifieldはsolid phase protein synthesizeというタンパク質の化学合成法の発明者。

## どのようにfoldingが進むか？Levinthalのパラドックスとmolten globuleモデル

**Levinthalのパラドックス**

アミノ酸の変形がランダムでバラバラに進むとすると、時間が掛かりすぎる、というもの。
例えば100程度のアミノ酸でそれぞれ3通りの構造（ファイとプサイの可能な組み合わせが3つ）と仮定しても、
```
3^100 = 5*10^47
```
とかのオーダーになってしまって、atomic vibrationの間隔が`10^-13`程度としても、宇宙の年齢よりも長い時間がかかってしまう。

**molten globule**

Levinthalのパラドックスから、ランダムに構造変化するのでは無く、部分部分で最適な構造になっている中間状態を経由してfoldingが進む、と考えられる。
この部分部分が正しい中間状態をmolten globuleと言う。

globuleはなんらかの目的の構造がある事、moltenは揺れ動いている性質というような意味らしい。

## Foldingに関わる力たち

1. 電磁力（イオン結合）
2. 水素結合
3. ファンデルワールス力
4. Hydrophobic interaction ＜ーこれがメイン

[PngNote 26ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=25)

Hydrophobic forceは、水分子の水素結合によるエントロピーが、水素結合が出来ない棒が間にはいる事で減少するのを最小限に抑えようとする現象か。

## 何故Foldingの予想は難しいのか？（エネルギーの視点から）

[PngNote 27ページ](https://karino2.github.io/ImageGallery/Biochemistry705x.html#lg=1&slide=26)
