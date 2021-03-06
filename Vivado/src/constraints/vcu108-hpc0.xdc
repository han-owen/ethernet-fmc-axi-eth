# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM_ADV TERM_100 [get_ports {ref_clk_p[0]}]
set_property DIFF_TERM_ADV TERM_100 [get_ports {ref_clk_n[0]}]

# Define I/O standards
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_fsel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS [get_ports {ref_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {ref_clk_n[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_1[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_2[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_3[0]}]

set_property PACKAGE_PIN BE10 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN BE9 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN BF14 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN BB13 [get_ports {ref_clk_fsel[0]}]
set_property PACKAGE_PIN BB12 [get_ports mdio_io_port_1_mdio_io]
set_property PACKAGE_PIN AP13 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN AR13 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN AN14 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN AN13 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN BC10 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN BD10 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN BF12 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN BF11 [get_ports {reset_port_0[0]}]
set_property PACKAGE_PIN BD13 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN BE13 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN BA14 [get_ports {ref_clk_oe[0]}]
set_property PACKAGE_PIN BB14 [get_ports mdio_io_port_1_mdc]
set_property PACKAGE_PIN AV14 [get_ports rgmii_port_2_rxc]
set_property PACKAGE_PIN AT16 [get_ports {rgmii_port_2_rd[2]}]
set_property PACKAGE_PIN AT15 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN AL14 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN AM14 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN AY9 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN BA9 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN BD8 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN BD7 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN BF10 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN BF9 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN BF15 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN AY8 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN AY7 [get_ports {rgmii_port_1_td[3]}]
set_property PACKAGE_PIN AY15 [get_ports rgmii_port_2_rx_ctl]
set_property PACKAGE_PIN AY14 [get_ports {rgmii_port_2_rd[0]}]
set_property PACKAGE_PIN AN15 [get_ports {rgmii_port_2_td[1]}]
set_property PACKAGE_PIN AP15 [get_ports {rgmii_port_2_td[2]}]
set_property PACKAGE_PIN AM13 [get_ports rgmii_port_2_tx_ctl]
set_property PACKAGE_PIN AM12 [get_ports mdio_io_port_2_mdio_io]
set_property PACKAGE_PIN AK13 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN AP12 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN AR12 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN BB9 [get_ports {ref_clk_p[0]}]
set_property PACKAGE_PIN BB8 [get_ports {ref_clk_n[0]}]
set_property PACKAGE_PIN BA7 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN BB7 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN BE8 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN BE7 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN BD12 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN BE12 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN BC11 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN BD11 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN AV9 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN AV8 [get_ports {reset_port_1[0]}]
set_property PACKAGE_PIN AV15 [get_ports {rgmii_port_2_rd[1]}]
set_property PACKAGE_PIN AW15 [get_ports {rgmii_port_2_td[0]}]
set_property PACKAGE_PIN AN16 [get_ports rgmii_port_2_txc]
set_property PACKAGE_PIN AP16 [get_ports {rgmii_port_2_td[3]}]
set_property PACKAGE_PIN AK15 [get_ports mdio_io_port_2_mdc]
set_property PACKAGE_PIN AL15 [get_ports {reset_port_2[0]}]
set_property PACKAGE_PIN AJ13 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN AJ12 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN AK12 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN AL12 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN AU11 [get_ports mdio_io_port_3_mdio_io]
set_property PACKAGE_PIN AV11 [get_ports {reset_port_3[0]}]

# In Vivado 2018.2, auto-placement of some of the BUFGCEs for RGMII RX CLK is not ideal and we don't achieve
# timing closure. The following constraints change the placement of these BUFGCEs to replicate the same
# placement used by the older Vivado 2017.3 tools in which the timing did close. The constraints were auto-generated in
# Vivado 2018.2 by modifying the implemented design.

set_property BEL BUFCE [get_cells *_i/clk_wiz_0/inst/clkout1_buf]
set_property LOC BUFGCE_X1Y60 [get_cells *_i/clk_wiz_0/inst/clkout1_buf]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y54 [get_cells *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y62 [get_cells *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y79 [get_cells *_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y76 [get_cells *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

