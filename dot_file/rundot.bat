for /R %%s in (*.dot) do (
dot -Tpng -O %%s
)
