sheet = {}

sheet["A"] = new $blab.Sheet
    id: "A"
    data: [[1,2],[3,4]]
    compute: true
    colHeaders: ["c0","c1"]
    rowHeaders: ["r0","r1"]

tableSpec =
    id: "A"
    containerId: "app"
    isSource: false
    isSink: true
    compute: true
    x: "10%"
    y: "5%"

new $blab.Table(tableSpec, sheet)
