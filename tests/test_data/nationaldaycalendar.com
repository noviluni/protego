User-agent: *
Disallow: /calendar/action~posterboard/
Disallow: /calendar/action~agenda/
Disallow: /calendar/action~oneday/
Disallow: /calendar/action~month/
Disallow: /calendar/action~week/
Disallow: /calendar/action~stream/
Disallow: /calendar/action~undefined/
Disallow: /calendar/action~http:/
Disallow: /calendar/action~default/
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /tomorrow/action~posterboard/
Disallow: /tomorrow/action~agenda/
Disallow: /tomorrow/action~oneday/
Disallow: /tomorrow/action~month/
Disallow: /tomorrow/action~week/
Disallow: /tomorrow/action~stream/
Disallow: /tomorrow/action~undefined/
Disallow: /tomorrow/action~http:/
Disallow: /tomorrow/action~default/
Disallow: /tomorrow/action~poster/
Disallow: /tomorrow/action~*/
Disallow: /*/action~*/
Disallow: /zoovio/action~posterboard/
Disallow: /zoovio/action~agenda/
Disallow: /zoovio/action~oneday/
Disallow: /zoovio/action~month/
Disallow: /zoovio/action~week/
Disallow: /zoovio/action~stream/
Disallow: /zoovio/action~undefined/
Disallow: /zoovio/action~http:/
Disallow: /zoovio/action~default/
Disallow: /zoovio/action~poster/
Disallow: /zoovio/action~*/