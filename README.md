# siyosho_template
## 使い方
<pre>
$ ./create_doc.sh 
2022_1025                                        # <=  拡張子なしファイル名が出力される
$ ls
2022_1025.docx        spec_gyoumu_kankyo    spec_junshu
2022_1025.tmp        spec_gyoumu_renkei    spec_mokuteki
create_doc.py        spec_gyoumu_syousai    spec_nouhin
create_doc.sh        spec_himitsu        spec_tyosakuken
spec_Main        spec_hituyou_gijutu    spec_tyuui
spec_gyoumu_gaiyou    spec_hosyou
</pre>

## 実行の流れイメージ
<pre>
 +++++++++++++++++
 | create_doc.sh |
 +++++++++++++++++
   |            |
   |            V
   |            +++++++++++++        ++++++++++
   |            | spec_Main |   <--  | spec_* |
   |            +++++++++++++        | ...    |
   |             |                   ++++++++++   
   |             V
   |             +++++++++++++++++
   |             | yyyy_mmdd.tmp |
   |             +++++++++++++++++
   |              |
   V              V
   +++++++++++++++++
   | create_doc.py |
   +++++++++++++++++
    |
    V
    ++++++++++++++++++
    | yyyy_mmdd.docx |
    ++++++++++++++++++
</pre>
