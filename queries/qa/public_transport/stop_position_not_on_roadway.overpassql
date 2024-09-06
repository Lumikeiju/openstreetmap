[out:xml][timeout:300];
{{geocodeArea:US}}->.searchArea;
node(area.searchArea)["public_transport"="stop_position"]->.stopPositionNodes;
way(bn.stopPositionNodes)->.parentWays;
node.stopPositionNodes(w.parentWays)->.connectedNodes;
(.stopPositionNodes; - .connectedNodes;);
(._;>;); out meta;