/-!
このチュートリアル`Advanced.Analysis`では、
微分の基本をLeanで実装していく。
具体的な内容は以下の通り。

- `Lecture1.lean`: 微分の定義と基本性質（合成関数の微分など）
- `Lecture2.lean`: 平均値の定理
- `Lecture3.lean`: 閉区間のコンパクト性

# 遊び方
`Basic`と同様に`sorry`が書かれている場所を消して埋めていく。
それぞれの証明は独立しているので、*解く順番は好きに*してよい。
（分からない・めんどくさそうなやつは飛ばしてOK。）

# 注意
Mathlibには既に上に書いたような事柄は既に存在している。
ここでは分かりやすさとself-containedのため、独立して微分を定義する。
（実数およびその基本的な性質についてはmathlibを用いる）
実用上は、mathlib既存のものを使ってください。
-/