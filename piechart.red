Red [
    Title: "piechart.red"
]

do read http://redlang.red/google-piecharts.red
do read http://redlang.red/parse-text-data.red

piechart:  function ['.data [word! block! unset!] /clipboard ][

    switch/default type?/word get/any '.data [

        data: none ; to initialize

        unset! [
            
            either clipboard [

                data: parse-text-data read-clipboard
                .google-pie-chart data                

            ][
                print {HELP - Command examples:

                - piechart ; for help
                - piechart [label1 10 "label 2" 20] ; for one line data block
                - piechart [ ; for multiple lines data block
                    label1 10 
                    "label 2" 20
                ]
                - piechart/clipboard ; for reading block of data from clipboard with or without bracket
                - For passing data variable, embed variable with () for example:
                    .data: [label1 10 "label 2" 20]
                    piechart (.data)  
                }

                ans: ask "Do you want to process from clipboard ? (Y/N - N by default): "
                if ans = "Y" [
                    piechart/clipboard
                ]
            ]

        ]
        block! [
            .google-pie-chart .data
        ]
    ] [

        print {
            For passing data variable, embed variable with () for example:
            .data: [
                "Adsense Revenue" 300
                "Sponsors" 500
                "Gifts" 50
                "Others" 58
            ]
            piechart (.data)            
        }
    ]
]

piechart [
    "Adsense Revenue" 300
    "Sponsors" 500
    "Gifts" 50
    "Others" 58
]
