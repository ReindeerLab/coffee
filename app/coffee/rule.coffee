#単一行コメント
#コンパイルすると消える

###
複数行コメント
コンパイルしても消えない
###

#行末に;は不要

#変数の宣言
#varは不要
foo = 'foo'

#文字連結
#""内で#{変数名}と書くと変数が展開
#''だと動かないので注意
foo = 'foo'
foobar = "#{foo}bar"

#配列/オブジェクト
#改行すれば,は不要
strings = [
  'foo'
  'bar'
  'baz'
]
#連続した数値なら省略可能
#0から10まで(終点含む) -> [0,1,2,3,4,5,6,7,8,9,10]
numbers = [0..10]
#0から10まで(終点除く) -> [0,1,2,3,4,5,6,7,8,9]
numbers = [0...10]

#オブジェクトは{}不要
#keyに予約語が入る場合でも''や""で囲む必要はない
#階層はインデントで表現
obj =
  foo: 'foo'
  bar: 'bar'
  baz: 'baz'
  nest:
    foo: 'foo'

#関数
#functionは不要
func = ->
  #関数を呼ぶ際()は不要
  alert 'I am function'
  #明示的にreturnを書かないと`return alert('I am function')`となってしまう
  return

#比較演算子
#=を書くことはない
alert 1 is 1            #1 === 1
alert 1 isnt 0          #1 !== 0
flag = false
alert not flag          #!flag
alert 1 is 1 and 0 is 0 #1 === 1 && 0 === 0
alert 1 is 0 or 0 is 0  #1 === 0 || 0 === 0

#if
#インデントで表現
if 1 is 1
  alert 'foo'
else
  alert 'bar'
#thenを使うと1行でも書ける
if 1 is 1 then alert 'foo' else alert 'bar'
#三項演算子
alert if 1 is 1 then 'foo' else 'bar'
#elseが無い時はifを後ろに持っていけば更に短く
alert 'foo' if 1 is 1 #if (1 === 1) {alert('foo');}

#unless
#ifの否定ver
alert 'foo' unless 1 is 0 #if (1 !== 0) {alert('foo');}
