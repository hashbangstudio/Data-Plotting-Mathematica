data = Import["test.tsv", HeaderLines -> 1]
Export ["test.svg", DateListPlot[data, PlotLabel->"Temperature Variation over Time", Axes-> False, Frame -> {True, True, False, False}, FrameLabel->{"Time", "Temperature (Celsius)"}]]
