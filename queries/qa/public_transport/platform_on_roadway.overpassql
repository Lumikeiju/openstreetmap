[out:xml][timeout:300];
{{geocodeArea:US}}->.searchArea;
node(area.searchArea)["public_transport"="platform"]->.platformNodes;
way(bn.platformNodes)["highway"]["highway"!~"footway|cycleway"]->.parentWays;
node.platformNodes(w.parentWays);
(._;>;); out meta;