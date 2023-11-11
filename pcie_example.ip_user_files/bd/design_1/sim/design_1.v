//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Nov 11 11:46:47 2023
//Host        : bbee-serv running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (EXT_RESET,
    LEDS,
    PCIE_REF_CLK_N,
    PCIE_REF_CLK_P,
    PCIE_RX_N,
    PCIE_RX_P,
    PCIE_TX_N,
    PCIE_TX_P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.EXT_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.EXT_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input EXT_RESET;
  output [7:0]LEDS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PCIE_REF_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PCIE_REF_CLK_N, CLK_DOMAIN design_1_PCIE_REF_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input PCIE_REF_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PCIE_REF_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PCIE_REF_CLK_P, CLK_DOMAIN design_1_PCIE_REF_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input PCIE_REF_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PCIE_RX_N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PCIE_RX_N, LAYERED_METADATA undef" *) input [3:0]PCIE_RX_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PCIE_RX_P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PCIE_RX_P, LAYERED_METADATA undef" *) input [3:0]PCIE_RX_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PCIE_TX_N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PCIE_TX_N, LAYERED_METADATA undef" *) output [3:0]PCIE_TX_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PCIE_TX_P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PCIE_TX_P, LAYERED_METADATA undef" *) output [3:0]PCIE_TX_P;

  wire EXT_RESET_1;
  wire PCIE_REF_CLK_N_1;
  wire PCIE_REF_CLK_P_1;
  wire [3:0]PCIE_RX_P1_1;
  wire [3:0]PCIE_RX_P_1;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire [7:0]axi_gpio_0_gpio_io_o;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [31:0]axi_pcie_0_M_AXI_ARADDR;
  wire [1:0]axi_pcie_0_M_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]axi_pcie_0_M_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]axi_pcie_0_M_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]axi_pcie_0_M_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]axi_pcie_0_M_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [31:0]axi_pcie_0_M_AXI_AWADDR;
  wire [1:0]axi_pcie_0_M_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]axi_pcie_0_M_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]axi_pcie_0_M_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]axi_pcie_0_M_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]axi_pcie_0_M_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]axi_pcie_0_M_AXI_BRESP;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_BVALID;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [127:0]axi_pcie_0_M_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]axi_pcie_0_M_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [127:0]axi_pcie_0_M_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_WREADY;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [15:0]axi_pcie_0_M_AXI_WSTRB;
  (* CONN_BUS_INFO = "axi_pcie_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire axi_pcie_0_M_AXI_WVALID;
  wire axi_pcie_0_axi_aclk_out;
  wire axi_pcie_0_interrupt_out;
  wire axi_pcie_0_mmcm_lock;
  wire [3:0]axi_pcie_0_pci_exp_txn;
  wire [3:0]axi_pcie_0_pci_exp_txp;
  wire axi_pcie_0_user_link_up;
  wire [31:0]c_counter_binary_0_Q;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [127:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [127:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [15:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [31:0]smartconnect_0_M01_AXI_ARADDR;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [31:0]smartconnect_0_M01_AXI_AWADDR;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [12:0]smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire [3:0]smartconnect_0_M02_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M02_AXI_ARLEN;
  wire [0:0]smartconnect_0_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [12:0]smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire [3:0]smartconnect_0_M02_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M02_AXI_AWLEN;
  wire [0:0]smartconnect_0_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RLAST;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [8:0]smartconnect_0_M03_AXI_ARADDR;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire smartconnect_0_M03_AXI_ARVALID;
  wire [8:0]smartconnect_0_M03_AXI_AWADDR;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire smartconnect_0_M03_AXI_AWVALID;
  wire smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [31:0]smartconnect_0_M03_AXI_RDATA;
  wire smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire [31:0]smartconnect_0_M03_AXI_WDATA;
  wire smartconnect_0_M03_AXI_WREADY;
  wire [3:0]smartconnect_0_M03_AXI_WSTRB;
  wire smartconnect_0_M03_AXI_WVALID;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]xlconstant_0_dout;
  wire [4:0]xlconstant_1_dout;

  assign EXT_RESET_1 = EXT_RESET;
  assign LEDS[7:0] = axi_gpio_0_gpio_io_o;
  assign PCIE_REF_CLK_N_1 = PCIE_REF_CLK_N;
  assign PCIE_REF_CLK_P_1 = PCIE_REF_CLK_P;
  assign PCIE_RX_P1_1 = PCIE_RX_N[3:0];
  assign PCIE_RX_P_1 = PCIE_RX_P[3:0];
  assign PCIE_TX_N[3:0] = axi_pcie_0_pci_exp_txn;
  assign PCIE_TX_P[3:0] = axi_pcie_0_pci_exp_txp;
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(axi_pcie_0_axi_aclk_out),
        .s_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M02_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .s_axi_arlen(smartconnect_0_M02_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M02_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M02_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M02_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M02_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M02_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M02_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M02_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M02_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M02_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M02_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M02_AXI_WVALID));
  design_1_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(axi_pcie_0_axi_aclk_out),
        .s_axi_araddr(smartconnect_0_M03_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .s_axi_arready(smartconnect_0_M03_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M03_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M03_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M03_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M03_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M03_AXI_WVALID));
  design_1_axi_pcie_0_0 axi_pcie_0
       (.INTX_MSI_Request(xlconstant_0_dout),
        .MSI_Vector_Num(xlconstant_1_dout),
        .REFCLK(util_ds_buf_0_IBUF_OUT),
        .axi_aclk_out(axi_pcie_0_axi_aclk_out),
        .axi_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .interrupt_out(axi_pcie_0_interrupt_out),
        .m_axi_araddr(axi_pcie_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_pcie_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_pcie_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_pcie_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_pcie_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_pcie_0_M_AXI_ARPROT),
        .m_axi_arready(axi_pcie_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_pcie_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_pcie_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_pcie_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_pcie_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_pcie_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_pcie_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_pcie_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_pcie_0_M_AXI_AWPROT),
        .m_axi_awready(axi_pcie_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_pcie_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_pcie_0_M_AXI_AWVALID),
        .m_axi_bready(axi_pcie_0_M_AXI_BREADY),
        .m_axi_bresp(axi_pcie_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_pcie_0_M_AXI_BVALID),
        .m_axi_rdata(axi_pcie_0_M_AXI_RDATA),
        .m_axi_rlast(axi_pcie_0_M_AXI_RLAST),
        .m_axi_rready(axi_pcie_0_M_AXI_RREADY),
        .m_axi_rresp(axi_pcie_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_pcie_0_M_AXI_RVALID),
        .m_axi_wdata(axi_pcie_0_M_AXI_WDATA),
        .m_axi_wlast(axi_pcie_0_M_AXI_WLAST),
        .m_axi_wready(axi_pcie_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_pcie_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_pcie_0_M_AXI_WVALID),
        .mmcm_lock(axi_pcie_0_mmcm_lock),
        .pci_exp_rxn(PCIE_RX_P1_1),
        .pci_exp_rxp(PCIE_RX_P_1),
        .pci_exp_txn(axi_pcie_0_pci_exp_txn),
        .pci_exp_txp(axi_pcie_0_pci_exp_txp),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_ctl_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_ctl_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_ctl_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_ctl_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_ctl_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_ctl_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_ctl_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_ctl_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_ctl_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_ctl_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_ctl_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_ctl_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_ctl_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_ctl_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_ctl_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_ctl_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_ctl_wvalid(smartconnect_0_M01_AXI_WVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID),
        .user_link_up(axi_pcie_0_user_link_up));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(axi_pcie_0_axi_aclk_out),
        .Q(c_counter_binary_0_Q));
  design_1_ila_0_2 ila_0
       (.clk(axi_pcie_0_axi_aclk_out),
        .probe0(c_counter_binary_0_Q),
        .probe1(axi_pcie_0_user_link_up),
        .probe2(proc_sys_reset_0_interconnect_aresetn),
        .probe3(axi_pcie_0_mmcm_lock),
        .probe4(axi_pcie_0_interrupt_out));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(EXT_RESET_1),
        .dcm_locked(axi_pcie_0_mmcm_lock),
        .ext_reset_in(EXT_RESET_1),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(axi_pcie_0_axi_aclk_out));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .S00_AXI_araddr(axi_pcie_0_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_pcie_0_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_pcie_0_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_pcie_0_M_AXI_ARLEN),
        .S00_AXI_arlock(axi_pcie_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(axi_pcie_0_M_AXI_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_pcie_0_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_pcie_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_pcie_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_pcie_0_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_pcie_0_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_pcie_0_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_pcie_0_M_AXI_AWLEN),
        .S00_AXI_awlock(axi_pcie_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(axi_pcie_0_M_AXI_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_pcie_0_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_pcie_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_pcie_0_M_AXI_AWVALID),
        .S00_AXI_bready(axi_pcie_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_pcie_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_pcie_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_pcie_0_M_AXI_RDATA),
        .S00_AXI_rlast(axi_pcie_0_M_AXI_RLAST),
        .S00_AXI_rready(axi_pcie_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_pcie_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_pcie_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_pcie_0_M_AXI_WDATA),
        .S00_AXI_wlast(axi_pcie_0_M_AXI_WLAST),
        .S00_AXI_wready(axi_pcie_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_pcie_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_pcie_0_M_AXI_WVALID),
        .aclk(axi_pcie_0_axi_aclk_out),
        .aresetn(proc_sys_reset_0_interconnect_aresetn));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(axi_pcie_0_M_AXI_ARADDR),
        .SLOT_0_AXI_arcache(axi_pcie_0_M_AXI_ARCACHE),
        .SLOT_0_AXI_arlen(axi_pcie_0_M_AXI_ARLEN),
        .SLOT_0_AXI_arlock(axi_pcie_0_M_AXI_ARLOCK),
        .SLOT_0_AXI_arprot(axi_pcie_0_M_AXI_ARPROT),
        .SLOT_0_AXI_arready(axi_pcie_0_M_AXI_ARREADY),
        .SLOT_0_AXI_arsize(axi_pcie_0_M_AXI_ARSIZE),
        .SLOT_0_AXI_arvalid(axi_pcie_0_M_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(axi_pcie_0_M_AXI_AWADDR),
        .SLOT_0_AXI_awcache(axi_pcie_0_M_AXI_AWCACHE),
        .SLOT_0_AXI_awlen(axi_pcie_0_M_AXI_AWLEN),
        .SLOT_0_AXI_awlock(axi_pcie_0_M_AXI_AWLOCK),
        .SLOT_0_AXI_awprot(axi_pcie_0_M_AXI_AWPROT),
        .SLOT_0_AXI_awready(axi_pcie_0_M_AXI_AWREADY),
        .SLOT_0_AXI_awsize(axi_pcie_0_M_AXI_AWSIZE),
        .SLOT_0_AXI_awvalid(axi_pcie_0_M_AXI_AWVALID),
        .SLOT_0_AXI_bready(axi_pcie_0_M_AXI_BREADY),
        .SLOT_0_AXI_bresp(axi_pcie_0_M_AXI_BRESP),
        .SLOT_0_AXI_bvalid(axi_pcie_0_M_AXI_BVALID),
        .SLOT_0_AXI_rdata(axi_pcie_0_M_AXI_RDATA),
        .SLOT_0_AXI_rlast(axi_pcie_0_M_AXI_RLAST),
        .SLOT_0_AXI_rready(axi_pcie_0_M_AXI_RREADY),
        .SLOT_0_AXI_rresp(axi_pcie_0_M_AXI_RRESP),
        .SLOT_0_AXI_rvalid(axi_pcie_0_M_AXI_RVALID),
        .SLOT_0_AXI_wdata(axi_pcie_0_M_AXI_WDATA),
        .SLOT_0_AXI_wlast(axi_pcie_0_M_AXI_WLAST),
        .SLOT_0_AXI_wready(axi_pcie_0_M_AXI_WREADY),
        .SLOT_0_AXI_wstrb(axi_pcie_0_M_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(axi_pcie_0_M_AXI_WVALID),
        .clk(axi_pcie_0_axi_aclk_out),
        .resetn(proc_sys_reset_0_interconnect_aresetn));
  design_1_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(PCIE_REF_CLK_N_1),
        .IBUF_DS_P(PCIE_REF_CLK_P_1),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_2 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
