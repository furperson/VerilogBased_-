//that module can be (and need to ) replaced by ram generated ip core in fpga

module ram (
    input clock_i,
    input [] adr_i,
    input read_enable_i,
    output logic  data_o = value

);
    
endmodule