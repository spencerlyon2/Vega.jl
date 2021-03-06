# NB: This fails if "Vega Visualization" is set to `nothing`
vis_spec =
[
    (:name, String, "Vega Visualization"),
    (:width, Int, 450),
    (:height, Int, 450),
    (:padding, Union(VegaPadding, Number, String), "auto"),
    (:viewport, Vector{Int}, nothing),
    (:data, Vector{VegaData}, nothing),
    (:scales, Vector{VegaScale}, nothing),
    (:axes, Vector{VegaAxis}, nothing),
    (:marks, Vector{VegaMark}, nothing),
    (:legends, Vector{VegaLegend}, nothing)
]

primitivefactory(:VegaVisualization, vis_spec)