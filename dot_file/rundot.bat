for /R %%s in (*.dot) do (
dot -Tpng -O %%s
)

dophase_select.dot.png