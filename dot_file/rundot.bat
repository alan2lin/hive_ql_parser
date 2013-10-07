for /R %%s in (*.dot) do (
dot -Tpng -O %%s
)

rem dophase_other_tokens.dot.png