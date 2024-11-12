---
style:
  extends: https://styles.trailsta.sh/protomaps-grayscale.json
  layers:
    - type: symbol
      filter:
        - any
        - [ ==, [ get, 'lgbtq' ], only ]
      layout:
        icon-image: https://raw.githubusercontent.com/Lumikeiju/openstreetmap/main/resources/icons/lgbtq/osmheart_lgbtq_horizontal_128.png
        icon-allow-overlap: true
        icon-anchor: bottom
        icon-offset: [0, -24]
        icon-size: 0.25
        text-field: '{name}'
        text-font: [Noto Sans Regular]
        text-anchor: center
        text-optional: true
        text-justify: auto
        text-radial-offset: 0

    - type: symbol
      filter:
        - any
        - [ ==, [ get, 'lgbtq' ], primary ]
      layout:
        icon-image: https://raw.githubusercontent.com/Lumikeiju/openstreetmap/main/resources/icons/lgbtq/osmheart_lgbtq_slanted_128.png
        icon-allow-overlap: true
        icon-anchor: bottom
        icon-offset: [0, -24]
        icon-size: 0.25
        text-field: '{name}'
        text-font: [Noto Sans Regular]
        text-anchor: center
        text-optional: true
        text-justify: auto
        text-radial-offset: 0

    - type: symbol
      filter:
        - any
        - [ ==, [ get, 'lgbtq' ], welcome ]
      layout:
        icon-image: https://raw.githubusercontent.com/Lumikeiju/openstreetmap/main/resources/icons/lgbtq/osmpin_lgbtq_slanted_128.png
        icon-allow-overlap: true
        icon-anchor: bottom
        icon-offset: [0, -24]
        icon-size: 0.25
        text-field: '{name}'
        text-font: [Noto Sans Regular]
        text-anchor: center
        text-optional: true
        text-justify: auto
        text-radial-offset: 0
---
[out:xml][timeout:300];
nwr["lgbtq"~"only|primary|welcome"]({{bbox}});
(._;>;); out meta;
