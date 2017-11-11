#!/opt/lampp/xampp
use CGI':standard';
print
header(),
start_html('system information'),
h1('server info'),
ul(
li('server name:',server_name()),
li('server software:',server_software()),
li('server protocol:',server_protocol()),
li('CGI Revision:',$ENV{'GATEWAY_INTERFACE'}),
li('server port:',server_port()),
),
end_html();
