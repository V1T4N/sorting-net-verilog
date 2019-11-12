# ソーティングネットワーク on Verilog

# ファイル類
sort_pipe.v  3*3のソーティングネットワーク  
sort_pipe_test.v テストベンチ  
<br>
<br>
/generator/ :verilog自動生成関連  
/generator/gen.py : verilog自動生成のプログラム  
https://pages.ripco.net/~jgamble/nw.html と同じ形式でソーティングのリストとNを入力して実行すれば出力される  
最終段のどのコンパレータをモジュールの出力にするかは手動でverilogに記述