xquery version "1.0";
declare namespace tei="http://www.tei-c.org/ns/1.0";

let $doc := fn:collection("")
for $msidentifier in $doc//tei:msIdentifier/tei:idno
let $idno := $msidentifier/text()
return 

<uri>{$idno}</uri>