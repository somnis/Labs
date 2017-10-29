module mem_mapped_io_SW(SW,mem_addr,mem_cmd,read_data)

    input [7:0] SW;
    input [8:0] mem_addr;
    input [1:0] mem_cmd;
    output [7:0] read_data;
    wire correct_addr, correct_cmd, tridriver;

    assign tridriver = correct_addr & correct_cmd;

//  assign mread = 2'b00;
//  assign mwrite = 2'b01;

    EqComp #(9) correct_mem_addr(0'h140, mem_addr, correct_addr);
    EqComp #(2) correct_mem_cmd(2'b00, mem_cmd, correct_cmd);

    assign read_data = tridriver ? SW : 8’bzzzzzzzz;