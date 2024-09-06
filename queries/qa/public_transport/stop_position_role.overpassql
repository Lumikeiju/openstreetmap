[out:xml][timeout:300];
{{geocodeArea:US}}->.searchArea;
rel["route"~"bus|trolleybus|tram|monorail|train"](area.searchArea)->.routes;
node(r.routes)["public_transport"="stop_position"]->.stops;
(((.stops; - node(r.routes:"stop");); - node(r.routes:"stop_exit_only");); - node(r.routes:"stop_entry_only"););
(._;>;); out meta;