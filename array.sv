module packed_unpacked_data();
bit[7:0]sfd=8'hAB;
reg sfd1[7:0]='{1,0,1,0,1,0,1,1};
initial begin
$display("example of packed and unpacked array\n");
$display("sfd[0]=%b",sfd[0]);
$display("sfd1[0]=%b",sfd1[0]);
$display("sfd=%b\n",sfd);
end
end
endmodule


