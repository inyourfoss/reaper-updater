#!/bin/sh

get_dl_path() {
    # parent of download button wich is a link, that contains linux_x86_64 => download link
    xpath_string="//img[@class='downloadbutton']/parent::a[contains(@href,'linux_x86_64')]/@href"
    curl -s  $URL/download.php | xmllint --html --xpath $xpath_string - | cut -d'=' -f2 | tr -d "\""
}
