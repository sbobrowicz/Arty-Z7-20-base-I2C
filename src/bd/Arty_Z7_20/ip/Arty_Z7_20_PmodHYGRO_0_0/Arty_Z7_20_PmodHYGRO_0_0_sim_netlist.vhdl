-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1_sdx (lin64) Build 1881615 Tue May 16 18:38:00 MDT 2017
-- Date        : Mon Jul 10 11:55:55 2017
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/digilent/sam_work/git/sbobrowicz/Arty-Z7-20-base-I2C/src/bd/Arty_Z7_20/ip/Arty_Z7_20_PmodHYGRO_0_0/Arty_Z7_20_PmodHYGRO_0_0_sim_netlist.vhdl
-- Design      : Arty_Z7_20_PmodHYGRO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0 : entity is "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0 : entity is "PmodHYGRO_xlconstant_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.1_sdx";
end Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO is
  port (
    Rc_Data_Exists : out STD_LOGIC;
    Rc_addr : out STD_LOGIC_VECTOR ( 0 to 3 );
    Rc_fifo_data : out STD_LOGIC_VECTOR ( 0 to 7 );
    \RD_FIFO_CNTRL.ro_prev_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Data_Exists_DFF_0 : out STD_LOGIC;
    Bus2IIC_Reset : in STD_LOGIC;
    D_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \data_i2c_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg\ : in STD_LOGIC;
    \RD_FIFO_CNTRL.Rc_fifo_rd_reg\ : in STD_LOGIC;
    Rc_fifo_rd : in STD_LOGIC;
    Rc_fifo_rd_d : in STD_LOGIC;
    Rc_fifo_wr_d : in STD_LOGIC;
    Rc_fifo_wr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO : entity is "SRL_FIFO";
end Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO is
  signal \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal \^rc_data_exists\ : STD_LOGIC;
  signal \^rc_addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_2__1\ : label is "soft_lutpair52";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I ";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.ro_prev_i_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sr_i[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sr_i[2]_i_1\ : label is "soft_lutpair52";
begin
  Rc_Data_Exists <= \^rc_data_exists\;
  Rc_addr(0 to 3) <= \^rc_addr\(0 to 3);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_3,
      Q => \^rc_addr\(0),
      R => Bus2IIC_Reset
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^rc_addr\(2),
      DI(1) => \^rc_addr\(1),
      DI(0) => \^rc_addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(0),
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \RD_FIFO_CNTRL.Rc_fifo_wr_reg\,
      I1 => \RD_FIFO_CNTRL.Rc_fifo_rd_reg\,
      I2 => \^rc_addr\(2),
      I3 => \^rc_addr\(3),
      I4 => \^rc_addr\(1),
      I5 => \^rc_addr\(0),
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => Rc_fifo_wr_d,
      I1 => Rc_fifo_wr,
      I2 => \^rc_addr\(0),
      I3 => \^rc_addr\(1),
      I4 => \^rc_addr\(3),
      I5 => \^rc_addr\(2),
      O => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_2,
      Q => \^rc_addr\(1),
      R => Bus2IIC_Reset
    );
\Addr_Counters[1].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(1),
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_1,
      Q => \^rc_addr\(2),
      R => Bus2IIC_Reset
    );
\Addr_Counters[2].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(2),
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_0,
      Q => \^rc_addr\(3),
      R => Bus2IIC_Reset
    );
\Addr_Counters[3].XORCY_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(3),
      O => \Addr_Counters[3].XORCY_I_i_1__1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => \^rc_data_exists\,
      R => Bus2IIC_Reset
    );
\Data_Exists_DFF_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rc_addr\(2),
      I1 => \^rc_addr\(3),
      I2 => \^rc_addr\(1),
      I3 => \^rc_addr\(0),
      O => Data_Exists_DFF_0
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(7),
      Q => Rc_fifo_data(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(6),
      Q => Rc_fifo_data(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(5),
      Q => Rc_fifo_data(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(4),
      Q => Rc_fifo_data(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(3),
      Q => Rc_fifo_data(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(2),
      Q => Rc_fifo_data(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(1),
      Q => Rc_fifo_data(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \data_i2c_i_reg[7]\(0),
      Q => Rc_fifo_data(7)
    );
\RD_FIFO_CNTRL.ro_prev_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => Q(0),
      I1 => \^rc_addr\(0),
      I2 => \^rc_data_exists\,
      O => \RD_FIFO_CNTRL.ro_prev_i_reg\
    );
\sr_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rc_data_exists\,
      O => D(1)
    );
\sr_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rc_addr\(2),
      I1 => \^rc_addr\(3),
      I2 => \^rc_addr\(1),
      I3 => \^rc_addr\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO_0 is
  port (
    Tx_data_exists : out STD_LOGIC;
    Tx_addr : out STD_LOGIC_VECTOR ( 0 to 3 );
    Tx_fifo_data : out STD_LOGIC_VECTOR ( 0 to 7 );
    \sr_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    firstDynStartSeen_reg : out STD_LOGIC;
    \sr_i_reg[0]\ : out STD_LOGIC;
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7]\ : out STD_LOGIC;
    Data_Exists_DFF_0 : out STD_LOGIC;
    \data_int_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_fifo_rst : in STD_LOGIC;
    D : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FIFO_GEN_DTR.Tx_fifo_wr_reg\ : in STD_LOGIC;
    \FIFO_GEN_DTR.Tx_fifo_rd_reg\ : in STD_LOGIC;
    Tx_fifo_rd : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_fifo_wr_d : in STD_LOGIC;
    Tx_fifo_wr : in STD_LOGIC;
    shift_reg_ld : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO_0 : entity is "SRL_FIFO";
end Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO_0;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO_0 is
  signal \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__0_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal \^tx_addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \^tx_data_exists\ : STD_LOGIC;
  signal \^tx_fifo_data\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_3 : label is "soft_lutpair58";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I ";
  attribute SOFT_HLUTNM of firstDynStartSeen_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sr_i[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sr_i[3]_i_1\ : label is "soft_lutpair58";
begin
  Tx_addr(0 to 3) <= \^tx_addr\(0 to 3);
  Tx_data_exists <= \^tx_data_exists\;
  Tx_fifo_data(0 to 7) <= \^tx_fifo_data\(0 to 7);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_3,
      Q => \^tx_addr\(0),
      R => Tx_fifo_rst
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^tx_addr\(2),
      DI(1) => \^tx_addr\(1),
      DI(0) => \^tx_addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__0_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \^tx_addr\(0),
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FIFO_GEN_DTR.Tx_fifo_wr_reg\,
      I1 => \FIFO_GEN_DTR.Tx_fifo_rd_reg\,
      I2 => \^tx_addr\(3),
      I3 => \^tx_addr\(0),
      I4 => \^tx_addr\(1),
      I5 => \^tx_addr\(2),
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => Tx_fifo_wr_d,
      I1 => Tx_fifo_wr,
      I2 => \^tx_addr\(2),
      I3 => \^tx_addr\(1),
      I4 => \^tx_addr\(0),
      I5 => \^tx_addr\(3),
      O => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_2,
      Q => \^tx_addr\(1),
      R => Tx_fifo_rst
    );
\Addr_Counters[1].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \^tx_addr\(1),
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_1,
      Q => \^tx_addr\(2),
      R => Tx_fifo_rst
    );
\Addr_Counters[2].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \^tx_addr\(2),
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_0,
      Q => \^tx_addr\(3),
      R => Tx_fifo_rst
    );
\Addr_Counters[3].XORCY_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \^tx_addr\(3),
      O => \Addr_Counters[3].XORCY_I_i_1__0_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \^tx_data_exists\,
      R => Tx_fifo_rst
    );
Data_Exists_DFF_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tx_addr\(3),
      I1 => \^tx_addr\(0),
      I2 => \^tx_addr\(1),
      I3 => \^tx_addr\(2),
      O => Data_Exists_DFF_0
    );
\FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_addr\(3),
      O => \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7]\
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(7),
      Q => \^tx_fifo_data\(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(6),
      Q => \^tx_fifo_data\(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(5),
      Q => \^tx_fifo_data\(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(4),
      Q => \^tx_fifo_data\(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(3),
      Q => \^tx_fifo_data\(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(2),
      Q => \^tx_fifo_data\(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(1),
      Q => \^tx_fifo_data\(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(0),
      Q => \^tx_fifo_data\(7)
    );
\data_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_fifo_data\(7),
      I1 => shift_reg_ld,
      I2 => scndry_out,
      O => \data_int_reg[0]\(0)
    );
firstDynStartSeen_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^tx_data_exists\,
      I1 => dynamic_MSMS(0),
      I2 => Tx_fifo_rd,
      I3 => Tx_fifo_rd_d,
      O => firstDynStartSeen_reg
    );
\sr_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_data_exists\,
      O => \sr_i_reg[0]\
    );
\sr_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^tx_addr\(3),
      I1 => \^tx_addr\(0),
      I2 => \^tx_addr\(1),
      I3 => \^tx_addr\(2),
      O => \sr_i_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO__parameterized0\ is
  port (
    \Addr_Counters[0].FDRE_I_0\ : out STD_LOGIC;
    dynamic_MSMS : out STD_LOGIC_VECTOR ( 0 to 1 );
    \cr_i_reg[5]\ : out STD_LOGIC;
    Data_Exists_DFF_0 : out STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    D : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ctrlFifoDin : in STD_LOGIC_VECTOR ( 0 to 1 );
    Tx_fifo_rd : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    Tx_fifo_wr_d_reg : in STD_LOGIC;
    \FIFO_GEN_DTR.Tx_fifo_rd_reg\ : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO__parameterized0\ : entity is "SRL_FIFO";
end \Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO__parameterized0\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO__parameterized0\ is
  signal \^addr_counters[0].fdre_i_0\ : STD_LOGIC;
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[0].MUXCY_L_I_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \^dynamic_msms\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_3\ : label is "soft_lutpair56";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_3__0\ : label is "soft_lutpair56";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I ";
begin
  \Addr_Counters[0].FDRE_I_0\ <= \^addr_counters[0].fdre_i_0\;
  dynamic_MSMS(0 to 1) <= \^dynamic_msms\(0 to 1);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Tx_fifo_wr_d_reg,
      I1 => \Addr_Counters[2].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      I5 => \FIFO_GEN_DTR.Tx_fifo_rd_reg\,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Tx_fifo_wr_d_reg,
      I1 => \Addr_Counters[2].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[1].FDRE_I_n_0\,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      O => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AA08"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => Tx_fifo_rd,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => \Addr_Counters[3].FDRE_I_n_0\,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \^addr_counters[0].fdre_i_0\,
      R => Tx_fifo_rst
    );
\Data_Exists_DFF_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \Addr_Counters[1].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => Data_Exists_DFF_0
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => ctrlFifoDin(0),
      Q => \^dynamic_msms\(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => ctrlFifoDin(1),
      Q => \^dynamic_msms\(1)
    );
\cr_i[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^dynamic_msms\(1),
      I1 => Tx_data_exists,
      O => \cr_i_reg[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_address_decoder__parameterized0\ is
  port (
    p_9_in : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    AXI_IP2Bus_WrAck2_reg : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    AXI_LITE_IIC_wready : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    AXI_IP2Bus_Error : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    \s_axi_bresp_i_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC;
    \Addr_Counters[1].FDRE_I\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    \Addr_Counters[2].FDRE_I\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_2\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_3\ : in STD_LOGIC;
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_4\ : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    is_read : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    \Addr_Counters[0].FDRE_I\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in8_in : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_1\ : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_2\ : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_5\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[7]\ : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_3\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_4\ : in STD_LOGIC;
    cr_txModeSelect_set : in STD_LOGIC;
    \cr_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cr_txModeSelect_clr : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_address_decoder__parameterized0\ : entity is "address_decoder";
end \Arty_Z7_20_PmodHYGRO_0_0_address_decoder__parameterized0\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_address_decoder__parameterized0\ is
  signal \^axi_ip2bus_error\ : STD_LOGIC;
  signal \^axi_lite_iic_wready\ : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i_reg\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].cs_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].cs_out_i_reg\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^irpt_wrack_d1_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal \^p_9_in\ : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal pselect_hit_i_2 : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_9_n_0\ : STD_LOGIC;
  signal \^sw_rst_cond\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_IP2Bus_RdAck2_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of AXI_IP2Bus_WrAck2_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FIFO_GEN_DTR.Tx_fifo_wr_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].cs_out_i[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[2].cs_out_i[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.Rc_fifo_rd_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \adr_i[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cr_i[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ipif_glbl_irpt_enable_reg_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_9\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \timing_param_tbuf_i[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \timing_param_thddat_i[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \timing_param_thdsta_i[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \timing_param_thigh_i[9]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \timing_param_tlow_i[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \timing_param_tsudat_i[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \timing_param_tsusta_i[9]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \timing_param_tsusto_i[9]_i_1\ : label is "soft_lutpair74";
begin
  AXI_IP2Bus_Error <= \^axi_ip2bus_error\;
  AXI_LITE_IIC_wready <= \^axi_lite_iic_wready\;
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ <= \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  irpt_wrack_d1_reg <= \^irpt_wrack_d1_reg\;
  p_9_in <= \^p_9_in\;
  sw_rst_cond <= \^sw_rst_cond\;
AXI_IP2Bus_RdAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg\,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg\,
      I2 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I3 => bus2ip_rnw_i_reg,
      O => AXI_IP2Bus_RdAck20
    );
AXI_IP2Bus_WrAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg\,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg\,
      I2 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I3 => bus2ip_rnw_i_reg,
      O => AXI_IP2Bus_WrAck2_reg
    );
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\FIFO_GEN_DTR.Tx_fifo_wr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(10)
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[8]\(7),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      I5 => \bus2ip_addr_i_reg[8]\(5),
      O => p_5_out
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_5_out,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(4),
      O => p_16_out
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_16_out,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(5),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(4),
      O => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0\,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(8),
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \bus2ip_addr_i_reg[8]\(6),
      O => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0\,
      Q => \^p_9_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => Q,
      I5 => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(5),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      I5 => pselect_hit_i_0,
      O => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => Q,
      I5 => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => Q,
      I5 => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0\,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => Q,
      I5 => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0\,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => Q,
      I5 => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \bus2ip_addr_i_reg[8]\(5),
      O => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0\,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => pselect_hit_i_0,
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(6),
      O => \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0\,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F44FFFF"
    )
        port map (
      I0 => AXI_IP2Bus_RdAck1,
      I1 => AXI_IP2Bus_RdAck2,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => is_read,
      I4 => s_axi_aresetn,
      I5 => \^axi_lite_iic_wready\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => pselect_hit_i_0,
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(6),
      O => p_17_out
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_17_out,
      Q => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(8),
      I1 => \bus2ip_addr_i_reg[8]\(7),
      I2 => Q,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(6),
      I5 => \bus2ip_addr_i_reg[8]\(5),
      O => p_8_out
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_8_out,
      Q => p_28_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[8]\(7),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(6),
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      O => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => \^irpt_wrack_d1_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(8),
      I1 => \bus2ip_addr_i_reg[8]\(7),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[8]\(6),
      O => pselect_hit_i_2
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_2,
      Q => \MEM_DECODE_GEN[0].cs_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[1].cs_out_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[8]\(7),
      I3 => \bus2ip_addr_i_reg[8]\(8),
      I4 => \bus2ip_addr_i_reg[8]\(6),
      I5 => \bus2ip_addr_i_reg[8]\(5),
      O => \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\
    );
\MEM_DECODE_GEN[1].cs_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\,
      Q => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[2].cs_out_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(8),
      I1 => Q,
      O => pselect_hit_i_0
    );
\MEM_DECODE_GEN[2].cs_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_0,
      Q => \MEM_DECODE_GEN[2].cs_out_i_reg\,
      R => cs_ce_clr
    );
\RD_FIFO_CNTRL.Rc_fifo_rd_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_15_in,
      O => Bus2IIC_RdCE(0)
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_10_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(8)
    );
\adr_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_14_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(9)
    );
\cr_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_18_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(11)
    );
\cr_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FBFBFB08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => p_18_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => cr_txModeSelect_set,
      I4 => \cr_i_reg[4]_0\(0),
      I5 => cr_txModeSelect_clr,
      O => \cr_i_reg[4]\(0)
    );
\ip_irpt_enable_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_25_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => p_28_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => ipif_glbl_irpt_enable_reg,
      O => ipif_glbl_irpt_enable_reg_reg
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => p_25_in,
      I1 => p_28_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^irpt_wrack_d1_reg\,
      O => irpt_wrack
    );
reset_trig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sw_rst_cond\,
      I1 => sw_rst_cond_d1,
      O => reset_trig0
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^axi_ip2bus_error\,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => s_axi_bresp(0),
      O => \s_axi_bresp_i_reg[1]\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44404444"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => \Addr_Counters[0].FDRE_I\,
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      I5 => \s_axi_rdata_i[0]_i_4_n_0\,
      O => D(0)
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^irpt_wrack_d1_reg\,
      I3 => \ip_irpt_enable_reg_reg[7]\(0),
      I4 => p_25_in,
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_2_n_0\,
      I1 => p_25_in,
      I2 => \ip_irpt_enable_reg_reg[7]\(1),
      I3 => \^irpt_wrack_d1_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => p_1_in17_in,
      O => D(1)
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \Addr_Counters[1].FDRE_I\,
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[6]_0\,
      I5 => \s_axi_rdata_i[9]_i_3_n_0\,
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_2_n_0\,
      I1 => p_25_in,
      I2 => \ip_irpt_enable_reg_reg[7]\(2),
      I3 => \^irpt_wrack_d1_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => p_1_in14_in,
      O => D(2)
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]_1\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \Addr_Counters[2].FDRE_I\,
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[6]_2\,
      I5 => \s_axi_rdata_i[9]_i_3_n_0\,
      O => \s_axi_rdata_i[2]_i_2_n_0\
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_28_in,
      I1 => ipif_glbl_irpt_enable_reg,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^irpt_wrack_d1_reg\,
      I4 => p_25_in,
      O => D(10)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_2_n_0\,
      I1 => p_25_in,
      I2 => \ip_irpt_enable_reg_reg[7]\(3),
      I3 => \^irpt_wrack_d1_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => p_1_in11_in,
      O => D(3)
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]_3\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \Addr_Counters[3].FDRE_I\,
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[6]_4\,
      I5 => \s_axi_rdata_i[9]_i_3_n_0\,
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]_0\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => \s_axi_rdata_i[6]_i_3_n_0\,
      I3 => \ip_irpt_enable_reg_reg[7]\(4),
      I4 => \s_axi_rdata_i[6]_i_4_n_0\,
      I5 => p_1_in8_in,
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]_1\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => \s_axi_rdata_i[6]_i_3_n_0\,
      I3 => \ip_irpt_enable_reg_reg[7]\(5),
      I4 => \s_axi_rdata_i[6]_i_4_n_0\,
      I5 => p_1_in5_in,
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]_2\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => \s_axi_rdata_i[6]_i_3_n_0\,
      I3 => \ip_irpt_enable_reg_reg[7]\(6),
      I4 => \s_axi_rdata_i[6]_i_4_n_0\,
      I5 => p_1_in2_in,
      O => D(6)
    );
\s_axi_rdata_i[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_25_in,
      O => \s_axi_rdata_i[6]_i_3_n_0\
    );
\s_axi_rdata_i[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^irpt_wrack_d1_reg\,
      O => \s_axi_rdata_i[6]_i_4_n_0\
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_axi_rdata_i[7]_i_2_n_0\,
      I1 => p_25_in,
      I2 => \ip_irpt_enable_reg_reg[7]\(7),
      I3 => \^irpt_wrack_d1_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => p_1_in,
      O => D(7)
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880C0C8888CC00"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]_5\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => \timing_param_tsudat_i_reg[7]\,
      I3 => \adr_i_reg[0]\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      I5 => \bus2ip_addr_i_reg[8]\(2),
      O => \s_axi_rdata_i[7]_i_2_n_0\
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800800"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]_3\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(4),
      I5 => \bus2ip_addr_i_reg[8]\(3),
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800800"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]_4\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(4),
      I5 => \bus2ip_addr_i_reg[8]\(3),
      O => D(9)
    );
\s_axi_rdata_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_6_n_0\,
      I1 => \s_axi_rdata_i[9]_i_7_n_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \bus2ip_addr_i_reg[8]\(7),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => \s_axi_rdata_i[9]_i_3_n_0\
    );
\s_axi_rdata_i[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      I1 => p_14_in,
      I2 => p_10_in,
      I3 => p_12_in,
      I4 => p_8_in,
      I5 => p_13_in,
      O => \s_axi_rdata_i[9]_i_6_n_0\
    );
\s_axi_rdata_i[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_8_n_0\,
      I1 => p_7_in,
      I2 => \^p_9_in\,
      I3 => p_18_in,
      I4 => p_15_in,
      I5 => \s_axi_rdata_i[9]_i_9_n_0\,
      O => \s_axi_rdata_i[9]_i_7_n_0\
    );
\s_axi_rdata_i[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_11_in,
      I1 => p_2_in,
      I2 => p_4_in,
      I3 => p_5_in,
      O => \s_axi_rdata_i[9]_i_8_n_0\
    );
\s_axi_rdata_i[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_3_in,
      I1 => p_16_in,
      I2 => p_17_in,
      I3 => p_6_in,
      O => \s_axi_rdata_i[9]_i_9_n_0\
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(1),
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(3),
      I4 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \^axi_ip2bus_error\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => AXI_IP2Bus_WrAck1,
      I1 => AXI_IP2Bus_WrAck2,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => is_write_reg,
      O => \^axi_lite_iic_wready\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      O => \^mem_decode_gen[0].cs_out_i_reg[0]_0\
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(1),
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(3),
      I4 => \MEM_DECODE_GEN[1].cs_out_i_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \^sw_rst_cond\
    );
\timing_param_tbuf_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(3)
    );
\timing_param_thddat_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(0)
    );
\timing_param_thdsta_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(5)
    );
\timing_param_thigh_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(2)
    );
\timing_param_tlow_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(1)
    );
\timing_param_tsudat_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(4)
    );
\timing_param_tsusta_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_8_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(7)
    );
\timing_param_tsusto_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => Bus2IIC_WrCE(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_cdc_sync is
  port (
    detect_stop_b_reg : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync : entity is "cdc_sync";
end Arty_Z7_20_PmodHYGRO_0_0_cdc_sync;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
detect_stop_b_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => sda_rin_d1,
      O => detect_stop_b_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_4 is
  port (
    \q_int_reg[9]\ : out STD_LOGIC;
    scl_rin_d1_reg : out STD_LOGIC;
    scl_rising_edge0 : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_4 : entity is "cdc_sync";
end Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_4;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_4 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scl_rin_d1_reg\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[0]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of scl_rising_edge_i_1 : label is "soft_lutpair32";
begin
  scl_rin_d1_reg <= \^scl_rin_d1_reg\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scl_rin_d1_reg\,
      R => '0'
    );
\q_int[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^scl_rin_d1_reg\,
      I1 => CO(0),
      O => \q_int_reg[9]\
    );
scl_rising_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scl_rin_d1_reg\,
      I1 => scl_rin_d1,
      O => scl_rising_edge0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_5 is
  port (
    captureTrig0_d0 : out STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_5 : entity is "cdc_sync";
end Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_5;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_5 is
  signal CaptureTrig0_int : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig0,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => CaptureTrig0_int,
      R => '0'
    );
captureTrig0_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_Mux_In(0),
      I1 => CaptureTrig0_int,
      O => captureTrig0_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_6 is
  port (
    captureTrig1_d0 : out STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_6 : entity is "cdc_sync";
end Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_6;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_6 is
  signal CaptureTrig1_int : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig1,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => CaptureTrig1_int,
      R => '0'
    );
captureTrig1_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_Mux_In(0),
      I1 => CaptureTrig1_int,
      O => captureTrig1_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_Counter_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TCSR0_GENERATE[27].TCSR0_FF_I\ : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : in STD_LOGIC;
    \TCSR0_GENERATE[20].TCSR0_FF_I\ : in STD_LOGIC;
    counter_TC : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TCSR0_GENERATE[31].TCSR0_FF_I\ : in STD_LOGIC;
    Load_Counter_Reg354_in : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_Mux_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_7 : entity is "cdc_sync";
end Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_7;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_7 is
  signal Freeze_int : STD_LOGIC;
  signal counter_En : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => freeze,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => Freeze_int,
      R => '0'
    );
\INFERRED_GEN.icount_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => load_Counter_Reg(0),
      I1 => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      I2 => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      I3 => Freeze_int,
      O => E(0)
    );
icount_out0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg[1]\(0),
      I1 => counter_En(1),
      I2 => read_Mux_In(0),
      O => S(0)
    );
icount_out0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444044"
    )
        port map (
      I0 => Freeze_int,
      I1 => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      I2 => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      I3 => counter_TC(0),
      I4 => \TCSR0_GENERATE[31].TCSR0_FF_I\,
      I5 => Load_Counter_Reg354_in,
      O => counter_En(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_counter_f is
  port (
    read_Mux_In : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generateOutPre00 : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \LOAD_REG_GEN[0].LOAD_REG_I\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load_Counter_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_counter_f : entity is "counter_f";
end Arty_Z7_20_PmodHYGRO_0_0_counter_f;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_counter_f is
  signal \INFERRED_GEN.icount_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_tc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_7\ : STD_LOGIC;
  signal icount_out0_carry_i_1_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_2_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_3_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_4_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^read_mux_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_icount_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[9]_i_1\ : label is "soft_lutpair23";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
  counter_TC(0) <= \^counter_tc\(0);
  read_Mux_In(31 downto 0) <= \^read_mux_in\(31 downto 0);
GenerateOut0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(0),
      I1 => load_Counter_Reg(0),
      I2 => \^read_mux_in\(0),
      O => p_1_in(0)
    );
\INFERRED_GEN.icount_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(10),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__1_n_6\,
      O => p_1_in(10)
    );
\INFERRED_GEN.icount_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(11),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__1_n_5\,
      O => p_1_in(11)
    );
\INFERRED_GEN.icount_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(12),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__1_n_4\,
      O => p_1_in(12)
    );
\INFERRED_GEN.icount_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(13),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__2_n_7\,
      O => p_1_in(13)
    );
\INFERRED_GEN.icount_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(14),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__2_n_6\,
      O => p_1_in(14)
    );
\INFERRED_GEN.icount_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(15),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__2_n_5\,
      O => p_1_in(15)
    );
\INFERRED_GEN.icount_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(16),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__2_n_4\,
      O => p_1_in(16)
    );
\INFERRED_GEN.icount_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(17),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__3_n_7\,
      O => p_1_in(17)
    );
\INFERRED_GEN.icount_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(18),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__3_n_6\,
      O => p_1_in(18)
    );
\INFERRED_GEN.icount_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(19),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__3_n_5\,
      O => p_1_in(19)
    );
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(1),
      I1 => load_Counter_Reg(0),
      I2 => icount_out0_carry_n_7,
      O => p_1_in(1)
    );
\INFERRED_GEN.icount_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(20),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__3_n_4\,
      O => p_1_in(20)
    );
\INFERRED_GEN.icount_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(21),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__4_n_7\,
      O => p_1_in(21)
    );
\INFERRED_GEN.icount_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(22),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__4_n_6\,
      O => p_1_in(22)
    );
\INFERRED_GEN.icount_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(23),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__4_n_5\,
      O => p_1_in(23)
    );
\INFERRED_GEN.icount_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(24),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__4_n_4\,
      O => p_1_in(24)
    );
\INFERRED_GEN.icount_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(25),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__5_n_7\,
      O => p_1_in(25)
    );
\INFERRED_GEN.icount_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(26),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__5_n_6\,
      O => p_1_in(26)
    );
\INFERRED_GEN.icount_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(27),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__5_n_5\,
      O => p_1_in(27)
    );
\INFERRED_GEN.icount_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(28),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__5_n_4\,
      O => p_1_in(28)
    );
\INFERRED_GEN.icount_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(29),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__6_n_7\,
      O => p_1_in(29)
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(2),
      I1 => load_Counter_Reg(0),
      I2 => icount_out0_carry_n_6,
      O => p_1_in(2)
    );
\INFERRED_GEN.icount_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(30),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__6_n_6\,
      O => p_1_in(30)
    );
\INFERRED_GEN.icount_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(31),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__6_n_5\,
      O => p_1_in(31)
    );
\INFERRED_GEN.icount_out[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \^counter_tc\(0),
      I1 => E(0),
      I2 => \icount_out0_carry__6_n_4\,
      I3 => s_axi_aresetn,
      I4 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[32]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(3),
      I1 => load_Counter_Reg(0),
      I2 => icount_out0_carry_n_5,
      O => p_1_in(3)
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(4),
      I1 => load_Counter_Reg(0),
      I2 => icount_out0_carry_n_4,
      O => p_1_in(4)
    );
\INFERRED_GEN.icount_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(5),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__0_n_7\,
      O => p_1_in(5)
    );
\INFERRED_GEN.icount_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(6),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__0_n_6\,
      O => p_1_in(6)
    );
\INFERRED_GEN.icount_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(7),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__0_n_5\,
      O => p_1_in(7)
    );
\INFERRED_GEN.icount_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(8),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__0_n_4\,
      O => p_1_in(8)
    );
\INFERRED_GEN.icount_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I\(9),
      I1 => load_Counter_Reg(0),
      I2 => \icount_out0_carry__1_n_7\,
      O => p_1_in(9)
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(0),
      Q => \^read_mux_in\(0),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(10),
      Q => \^read_mux_in\(10),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(11),
      Q => \^read_mux_in\(11),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(12),
      Q => \^read_mux_in\(12),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(13),
      Q => \^read_mux_in\(13),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(14),
      Q => \^read_mux_in\(14),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(15),
      Q => \^read_mux_in\(15),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(16),
      Q => \^read_mux_in\(16),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(17),
      Q => \^read_mux_in\(17),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(18),
      Q => \^read_mux_in\(18),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(19),
      Q => \^read_mux_in\(19),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(1),
      Q => \^read_mux_in\(1),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(20),
      Q => \^read_mux_in\(20),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(21),
      Q => \^read_mux_in\(21),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(22),
      Q => \^read_mux_in\(22),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(23),
      Q => \^read_mux_in\(23),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(24),
      Q => \^read_mux_in\(24),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(25),
      Q => \^read_mux_in\(25),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(26),
      Q => \^read_mux_in\(26),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(27),
      Q => \^read_mux_in\(27),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(28),
      Q => \^read_mux_in\(28),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(29),
      Q => \^read_mux_in\(29),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(2),
      Q => \^read_mux_in\(2),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(30),
      Q => \^read_mux_in\(30),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(31),
      Q => \^read_mux_in\(31),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out[32]_i_1_n_0\,
      Q => \^counter_tc\(0),
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(3),
      Q => \^read_mux_in\(3),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(4),
      Q => \^read_mux_in\(4),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(5),
      Q => \^read_mux_in\(5),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(6),
      Q => \^read_mux_in\(6),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(7),
      Q => \^read_mux_in\(7),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(8),
      Q => \^read_mux_in\(8),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_1_in(9),
      Q => \^read_mux_in\(9),
      R => \^sr\(0)
    );
generateOutPre0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_tc\(0),
      I1 => p_0_in,
      O => generateOutPre00
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^read_mux_in\(0),
      DI(3 downto 1) => \^read_mux_in\(3 downto 1),
      DI(0) => icount_out0_carry_i_1_n_0,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => icount_out0_carry_i_2_n_0,
      S(2) => icount_out0_carry_i_3_n_0,
      S(1) => icount_out0_carry_i_4_n_0,
      S(0) => S(0)
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3) => \icount_out0_carry__0_n_0\,
      CO(2) => \icount_out0_carry__0_n_1\,
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read_mux_in\(7 downto 4),
      O(3) => \icount_out0_carry__0_n_4\,
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => \icount_out0_carry__0_i_1_n_0\,
      S(2) => \icount_out0_carry__0_i_2_n_0\,
      S(1) => \icount_out0_carry__0_i_3_n_0\,
      S(0) => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(7),
      I1 => \^read_mux_in\(8),
      O => \icount_out0_carry__0_i_1_n_0\
    );
\icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(6),
      I1 => \^read_mux_in\(7),
      O => \icount_out0_carry__0_i_2_n_0\
    );
\icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(5),
      I1 => \^read_mux_in\(6),
      O => \icount_out0_carry__0_i_3_n_0\
    );
\icount_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(4),
      I1 => \^read_mux_in\(5),
      O => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__0_n_0\,
      CO(3) => \icount_out0_carry__1_n_0\,
      CO(2) => \icount_out0_carry__1_n_1\,
      CO(1) => \icount_out0_carry__1_n_2\,
      CO(0) => \icount_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read_mux_in\(11 downto 8),
      O(3) => \icount_out0_carry__1_n_4\,
      O(2) => \icount_out0_carry__1_n_5\,
      O(1) => \icount_out0_carry__1_n_6\,
      O(0) => \icount_out0_carry__1_n_7\,
      S(3) => \icount_out0_carry__1_i_1_n_0\,
      S(2) => \icount_out0_carry__1_i_2_n_0\,
      S(1) => \icount_out0_carry__1_i_3_n_0\,
      S(0) => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(11),
      I1 => \^read_mux_in\(12),
      O => \icount_out0_carry__1_i_1_n_0\
    );
\icount_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(10),
      I1 => \^read_mux_in\(11),
      O => \icount_out0_carry__1_i_2_n_0\
    );
\icount_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(9),
      I1 => \^read_mux_in\(10),
      O => \icount_out0_carry__1_i_3_n_0\
    );
\icount_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(8),
      I1 => \^read_mux_in\(9),
      O => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__1_n_0\,
      CO(3) => \icount_out0_carry__2_n_0\,
      CO(2) => \icount_out0_carry__2_n_1\,
      CO(1) => \icount_out0_carry__2_n_2\,
      CO(0) => \icount_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read_mux_in\(15 downto 12),
      O(3) => \icount_out0_carry__2_n_4\,
      O(2) => \icount_out0_carry__2_n_5\,
      O(1) => \icount_out0_carry__2_n_6\,
      O(0) => \icount_out0_carry__2_n_7\,
      S(3) => \icount_out0_carry__2_i_1_n_0\,
      S(2) => \icount_out0_carry__2_i_2_n_0\,
      S(1) => \icount_out0_carry__2_i_3_n_0\,
      S(0) => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(15),
      I1 => \^read_mux_in\(16),
      O => \icount_out0_carry__2_i_1_n_0\
    );
\icount_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(14),
      I1 => \^read_mux_in\(15),
      O => \icount_out0_carry__2_i_2_n_0\
    );
\icount_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(13),
      I1 => \^read_mux_in\(14),
      O => \icount_out0_carry__2_i_3_n_0\
    );
\icount_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(12),
      I1 => \^read_mux_in\(13),
      O => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__2_n_0\,
      CO(3) => \icount_out0_carry__3_n_0\,
      CO(2) => \icount_out0_carry__3_n_1\,
      CO(1) => \icount_out0_carry__3_n_2\,
      CO(0) => \icount_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read_mux_in\(19 downto 16),
      O(3) => \icount_out0_carry__3_n_4\,
      O(2) => \icount_out0_carry__3_n_5\,
      O(1) => \icount_out0_carry__3_n_6\,
      O(0) => \icount_out0_carry__3_n_7\,
      S(3) => \icount_out0_carry__3_i_1_n_0\,
      S(2) => \icount_out0_carry__3_i_2_n_0\,
      S(1) => \icount_out0_carry__3_i_3_n_0\,
      S(0) => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(19),
      I1 => \^read_mux_in\(20),
      O => \icount_out0_carry__3_i_1_n_0\
    );
\icount_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(18),
      I1 => \^read_mux_in\(19),
      O => \icount_out0_carry__3_i_2_n_0\
    );
\icount_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(17),
      I1 => \^read_mux_in\(18),
      O => \icount_out0_carry__3_i_3_n_0\
    );
\icount_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(16),
      I1 => \^read_mux_in\(17),
      O => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__3_n_0\,
      CO(3) => \icount_out0_carry__4_n_0\,
      CO(2) => \icount_out0_carry__4_n_1\,
      CO(1) => \icount_out0_carry__4_n_2\,
      CO(0) => \icount_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read_mux_in\(23 downto 20),
      O(3) => \icount_out0_carry__4_n_4\,
      O(2) => \icount_out0_carry__4_n_5\,
      O(1) => \icount_out0_carry__4_n_6\,
      O(0) => \icount_out0_carry__4_n_7\,
      S(3) => \icount_out0_carry__4_i_1_n_0\,
      S(2) => \icount_out0_carry__4_i_2_n_0\,
      S(1) => \icount_out0_carry__4_i_3_n_0\,
      S(0) => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(23),
      I1 => \^read_mux_in\(24),
      O => \icount_out0_carry__4_i_1_n_0\
    );
\icount_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(22),
      I1 => \^read_mux_in\(23),
      O => \icount_out0_carry__4_i_2_n_0\
    );
\icount_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(21),
      I1 => \^read_mux_in\(22),
      O => \icount_out0_carry__4_i_3_n_0\
    );
\icount_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(20),
      I1 => \^read_mux_in\(21),
      O => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__4_n_0\,
      CO(3) => \icount_out0_carry__5_n_0\,
      CO(2) => \icount_out0_carry__5_n_1\,
      CO(1) => \icount_out0_carry__5_n_2\,
      CO(0) => \icount_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read_mux_in\(27 downto 24),
      O(3) => \icount_out0_carry__5_n_4\,
      O(2) => \icount_out0_carry__5_n_5\,
      O(1) => \icount_out0_carry__5_n_6\,
      O(0) => \icount_out0_carry__5_n_7\,
      S(3) => \icount_out0_carry__5_i_1_n_0\,
      S(2) => \icount_out0_carry__5_i_2_n_0\,
      S(1) => \icount_out0_carry__5_i_3_n_0\,
      S(0) => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(27),
      I1 => \^read_mux_in\(28),
      O => \icount_out0_carry__5_i_1_n_0\
    );
\icount_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(26),
      I1 => \^read_mux_in\(27),
      O => \icount_out0_carry__5_i_2_n_0\
    );
\icount_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(25),
      I1 => \^read_mux_in\(26),
      O => \icount_out0_carry__5_i_3_n_0\
    );
\icount_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(24),
      I1 => \^read_mux_in\(25),
      O => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__5_n_0\,
      CO(3) => \NLW_icount_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \icount_out0_carry__6_n_1\,
      CO(1) => \icount_out0_carry__6_n_2\,
      CO(0) => \icount_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^read_mux_in\(30 downto 28),
      O(3) => \icount_out0_carry__6_n_4\,
      O(2) => \icount_out0_carry__6_n_5\,
      O(1) => \icount_out0_carry__6_n_6\,
      O(0) => \icount_out0_carry__6_n_7\,
      S(3) => \icount_out0_carry__6_i_1_n_0\,
      S(2) => \icount_out0_carry__6_i_2_n_0\,
      S(1) => \icount_out0_carry__6_i_3_n_0\,
      S(0) => \icount_out0_carry__6_i_4_n_0\
    );
\icount_out0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^read_mux_in\(31),
      O => \icount_out0_carry__6_i_1_n_0\
    );
\icount_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(30),
      I1 => \^read_mux_in\(31),
      O => \icount_out0_carry__6_i_2_n_0\
    );
\icount_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(29),
      I1 => \^read_mux_in\(30),
      O => \icount_out0_carry__6_i_3_n_0\
    );
\icount_out0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(28),
      I1 => \^read_mux_in\(29),
      O => \icount_out0_carry__6_i_4_n_0\
    );
icount_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^read_mux_in\(1),
      O => icount_out0_carry_i_1_n_0
    );
icount_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(3),
      I1 => \^read_mux_in\(4),
      O => icount_out0_carry_i_2_n_0
    );
icount_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(2),
      I1 => \^read_mux_in\(3),
      O => icount_out0_carry_i_3_n_0
    );
icount_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_mux_in\(1),
      I1 => \^read_mux_in\(2),
      O => icount_out0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_dynamic_master is
  port (
    callingReadAccess : out STD_LOGIC;
    rdCntrFrmTxFifo : out STD_LOGIC;
    rxCntDone : out STD_LOGIC;
    firstDynStartSeen : out STD_LOGIC;
    cr_txModeSelect_set : out STD_LOGIC;
    cr_txModeSelect_clr : out STD_LOGIC;
    rxCntDone_reg_0 : out STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    ackDataState : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    rdCntrFrmTxFifo0 : in STD_LOGIC;
    earlyAckDataState : in STD_LOGIC;
    firstDynStartSeen_reg_0 : in STD_LOGIC;
    earlyAckHdr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_dynamic_master : entity is "dynamic_master";
end Arty_Z7_20_PmodHYGRO_0_0_dynamic_master;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_dynamic_master is
  signal Cr_txModeSelect_clr_i_1_n_0 : STD_LOGIC;
  signal Cr_txModeSelect_set_i_1_n_0 : STD_LOGIC;
  signal ackDataState_d1 : STD_LOGIC;
  signal \^callingreadaccess\ : STD_LOGIC;
  signal earlyAckDataState_d1 : STD_LOGIC;
  signal \^firstdynstartseen\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdByteCntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdByteCntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdByteCntr[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdByteCntr_reg__0\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^rdcntrfrmtxfifo\ : STD_LOGIC;
  signal rxCntDone0 : STD_LOGIC;
  signal \^rxcntdone_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Cr_txModeSelect_clr_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of Cr_txModeSelect_set_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdByteCntr[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdByteCntr[7]_i_1\ : label is "soft_lutpair30";
begin
  callingReadAccess <= \^callingreadaccess\;
  firstDynStartSeen <= \^firstdynstartseen\;
  rdCntrFrmTxFifo <= \^rdcntrfrmtxfifo\;
  rxCntDone_reg_0 <= \^rxcntdone_reg_0\;
Cr_txModeSelect_clr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^callingreadaccess\,
      I1 => earlyAckHdr,
      I2 => \^firstdynstartseen\,
      I3 => Tx_fifo_rst,
      O => Cr_txModeSelect_clr_i_1_n_0
    );
Cr_txModeSelect_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr_txModeSelect_clr_i_1_n_0,
      Q => cr_txModeSelect_clr,
      R => '0'
    );
Cr_txModeSelect_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^callingreadaccess\,
      I1 => earlyAckHdr,
      I2 => \^firstdynstartseen\,
      I3 => Tx_fifo_rst,
      O => Cr_txModeSelect_set_i_1_n_0
    );
Cr_txModeSelect_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr_txModeSelect_set_i_1_n_0,
      Q => cr_txModeSelect_set,
      R => '0'
    );
ackDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ackDataState,
      Q => ackDataState_d1,
      R => Tx_fifo_rst
    );
callingReadAccess_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_3_in,
      D => Tx_fifo_data(7),
      Q => \^callingreadaccess\,
      R => Tx_fifo_rst
    );
earlyAckDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => earlyAckDataState,
      Q => earlyAckDataState_d1,
      R => Tx_fifo_rst
    );
firstDynStartSeen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => firstDynStartSeen_reg_0,
      Q => \^firstdynstartseen\,
      R => '0'
    );
\rdByteCntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^rdcntrfrmtxfifo\,
      I1 => earlyAckDataState_d1,
      I2 => earlyAckDataState,
      I3 => \rdByteCntr[0]_i_3_n_0\,
      O => \rdByteCntr[0]_i_1_n_0\
    );
\rdByteCntr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Tx_fifo_data(0),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(0),
      I3 => \rdByteCntr_reg__0\(1),
      I4 => \rdByteCntr[0]_i_4_n_0\,
      O => \p_0_in__1\(7)
    );
\rdByteCntr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rdByteCntr[1]_i_2_n_0\,
      I1 => \rdByteCntr_reg__0\(0),
      I2 => \rdByteCntr_reg__0\(1),
      I3 => \rdByteCntr_reg__0\(2),
      I4 => \rdByteCntr_reg__0\(3),
      O => \rdByteCntr[0]_i_3_n_0\
    );
\rdByteCntr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(5),
      I1 => \rdByteCntr_reg__0\(7),
      I2 => \rdByteCntr_reg__0\(6),
      I3 => \rdByteCntr_reg__0\(4),
      I4 => \rdByteCntr_reg__0\(3),
      I5 => \rdByteCntr_reg__0\(2),
      O => \rdByteCntr[0]_i_4_n_0\
    );
\rdByteCntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => Tx_fifo_data(1),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(1),
      I3 => \rdByteCntr_reg__0\(2),
      I4 => \rdByteCntr_reg__0\(3),
      I5 => \rdByteCntr[1]_i_2_n_0\,
      O => \p_0_in__1\(6)
    );
\rdByteCntr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(4),
      I1 => \rdByteCntr_reg__0\(6),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(5),
      O => \rdByteCntr[1]_i_2_n_0\
    );
\rdByteCntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => Tx_fifo_data(2),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(2),
      I3 => \rdByteCntr[1]_i_2_n_0\,
      I4 => \rdByteCntr_reg__0\(3),
      O => \p_0_in__1\(5)
    );
\rdByteCntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr[1]_i_2_n_0\,
      I3 => \rdByteCntr_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\rdByteCntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => Tx_fifo_data(4),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(5),
      I3 => \rdByteCntr_reg__0\(7),
      I4 => \rdByteCntr_reg__0\(6),
      I5 => \rdByteCntr_reg__0\(4),
      O => \p_0_in__1\(3)
    );
\rdByteCntr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => Tx_fifo_data(5),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(6),
      I3 => \rdByteCntr_reg__0\(7),
      I4 => \rdByteCntr_reg__0\(5),
      O => \p_0_in__1\(2)
    );
\rdByteCntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(6),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(6),
      I3 => \rdByteCntr_reg__0\(7),
      O => \p_0_in__1\(1)
    );
\rdByteCntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Tx_fifo_data(7),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => \rdByteCntr_reg__0\(7),
      O => \p_0_in__1\(0)
    );
\rdByteCntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => \rdByteCntr_reg__0\(0),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => \rdByteCntr_reg__0\(1),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => \rdByteCntr_reg__0\(2),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => \rdByteCntr_reg__0\(3),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => \rdByteCntr_reg__0\(4),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => \rdByteCntr_reg__0\(5),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => \rdByteCntr_reg__0\(6),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => \rdByteCntr_reg__0\(7),
      R => Tx_fifo_rst
    );
rdCntrFrmTxFifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdCntrFrmTxFifo0,
      Q => \^rdcntrfrmtxfifo\,
      R => Tx_fifo_rst
    );
rxCntDone_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rxcntdone_reg_0\,
      I1 => ackDataState,
      I2 => ackDataState_d1,
      O => rxCntDone0
    );
rxCntDone_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(3),
      I1 => \rdByteCntr_reg__0\(2),
      I2 => \rdByteCntr_reg__0\(1),
      I3 => \rdByteCntr_reg__0\(0),
      I4 => \rdByteCntr[1]_i_2_n_0\,
      I5 => \^callingreadaccess\,
      O => \^rxcntdone_reg_0\
    );
rxCntDone_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rxCntDone0,
      Q => rxCntDone,
      R => Tx_fifo_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_interrupt_control is
  port (
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    p_1_in14_in : out STD_LOGIC;
    p_1_in11_in : out STD_LOGIC;
    p_1_in8_in : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    p_27_in : in STD_LOGIC;
    IIC2Bus_IntrEvent : in STD_LOGIC_VECTOR ( 0 to 7 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_interrupt_control : entity is "interrupt_control";
end Arty_Z7_20_PmodHYGRO_0_0_interrupt_control;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_interrupt_control is
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal iic2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_1_in11_in\ : STD_LOGIC;
  signal \^p_1_in14_in\ : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal \^p_1_in2_in\ : STD_LOGIC;
  signal \^p_1_in5_in\ : STD_LOGIC;
  signal \^p_1_in8_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_1_in <= \^p_1_in\;
  p_1_in11_in <= \^p_1_in11_in\;
  p_1_in14_in <= \^p_1_in14_in\;
  p_1_in17_in <= \^p_1_in17_in\;
  p_1_in2_in <= \^p_1_in2_in\;
  p_1_in5_in <= \^p_1_in5_in\;
  p_1_in8_in <= \^p_1_in8_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(0),
      I4 => s_axi_wdata(0),
      I5 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(1),
      I4 => s_axi_wdata(1),
      I5 => \^p_1_in17_in\,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in17_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(2),
      I4 => s_axi_wdata(2),
      I5 => \^p_1_in14_in\,
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\,
      Q => \^p_1_in14_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(3),
      I4 => s_axi_wdata(3),
      I5 => \^p_1_in11_in\,
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\,
      Q => \^p_1_in11_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(4),
      I4 => s_axi_wdata(4),
      I5 => \^p_1_in8_in\,
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\,
      Q => \^p_1_in8_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(5),
      I4 => s_axi_wdata(5),
      I5 => \^p_1_in5_in\,
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\,
      Q => \^p_1_in5_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(6),
      I4 => s_axi_wdata(6),
      I5 => \^p_1_in2_in\,
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => \^p_1_in2_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg_reg,
      I2 => p_27_in,
      I3 => IIC2Bus_IntrEvent(7),
      I4 => s_axi_wdata(7),
      I5 => \^p_1_in\,
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\,
      Q => \^p_1_in\,
      R => SR(0)
    );
iic2intc_irpt_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg\,
      I1 => iic2intc_irpt_INST_0_i_1_n_0,
      I2 => iic2intc_irpt_INST_0_i_2_n_0,
      I3 => iic2intc_irpt_INST_0_i_3_n_0,
      I4 => iic2intc_irpt_INST_0_i_4_n_0,
      O => iic2intc_irpt
    );
iic2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^p_1_in\,
      I2 => \^q\(1),
      I3 => \^p_1_in17_in\,
      O => iic2intc_irpt_INST_0_i_1_n_0
    );
iic2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I2 => \^q\(2),
      I3 => \^p_1_in14_in\,
      O => iic2intc_irpt_INST_0_i_2_n_0
    );
iic2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_1_in11_in\,
      I2 => \^q\(6),
      I3 => \^p_1_in2_in\,
      O => iic2intc_irpt_INST_0_i_3_n_0
    );
iic2intc_irpt_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^p_1_in5_in\,
      I2 => \^q\(4),
      I3 => \^p_1_in8_in\,
      O => iic2intc_irpt_INST_0_i_4_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => SR(0)
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => SR(0)
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_mux_onehot_f is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    Bus_RNW_reg_reg_4 : in STD_LOGIC;
    Bus_RNW_reg_reg_5 : in STD_LOGIC;
    Bus_RNW_reg_reg_6 : in STD_LOGIC;
    Bus_RNW_reg_reg_7 : in STD_LOGIC;
    Bus_RNW_reg_reg_8 : in STD_LOGIC;
    Bus_RNW_reg_reg_9 : in STD_LOGIC;
    Bus_RNW_reg_reg_10 : in STD_LOGIC;
    Bus_RNW_reg_reg_11 : in STD_LOGIC;
    Bus_RNW_reg_reg_12 : in STD_LOGIC;
    Bus_RNW_reg_reg_13 : in STD_LOGIC;
    Bus_RNW_reg_reg_14 : in STD_LOGIC;
    Bus_RNW_reg_reg_15 : in STD_LOGIC;
    Bus_RNW_reg_reg_16 : in STD_LOGIC;
    Bus_RNW_reg_reg_17 : in STD_LOGIC;
    Bus_RNW_reg_reg_18 : in STD_LOGIC;
    Bus_RNW_reg_reg_19 : in STD_LOGIC;
    Bus_RNW_reg_reg_20 : in STD_LOGIC;
    Bus_RNW_reg_reg_21 : in STD_LOGIC;
    Bus_RNW_reg_reg_22 : in STD_LOGIC;
    Bus_RNW_reg_reg_23 : in STD_LOGIC;
    Bus_RNW_reg_reg_24 : in STD_LOGIC;
    Bus_RNW_reg_reg_25 : in STD_LOGIC;
    Bus_RNW_reg_reg_26 : in STD_LOGIC;
    Bus_RNW_reg_reg_27 : in STD_LOGIC;
    Bus_RNW_reg_reg_28 : in STD_LOGIC;
    Bus_RNW_reg_reg_29 : in STD_LOGIC;
    Bus_RNW_reg_reg_30 : in STD_LOGIC;
    Bus_RNW_reg_reg_31 : in STD_LOGIC;
    Bus_RNW_reg_reg_32 : in STD_LOGIC;
    Bus_RNW_reg_reg_33 : in STD_LOGIC;
    Bus_RNW_reg_reg_34 : in STD_LOGIC;
    Bus_RNW_reg_reg_35 : in STD_LOGIC;
    Bus_RNW_reg_reg_36 : in STD_LOGIC;
    Bus_RNW_reg_reg_37 : in STD_LOGIC;
    Bus_RNW_reg_reg_38 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_39 : in STD_LOGIC;
    \TCSR1_GENERATE[21].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_40 : in STD_LOGIC;
    \TCSR1_GENERATE[22].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_41 : in STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_42 : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_43 : in STD_LOGIC;
    \TCSR1_GENERATE[25].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_44 : in STD_LOGIC;
    \TCSR1_GENERATE[26].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_45 : in STD_LOGIC;
    \TCSR1_GENERATE[27].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_46 : in STD_LOGIC;
    \TCSR1_GENERATE[28].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_47 : in STD_LOGIC;
    \TCSR1_GENERATE[29].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_48 : in STD_LOGIC;
    \TCSR1_GENERATE[30].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_49 : in STD_LOGIC;
    \TCSR1_GENERATE[31].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_50 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_mux_onehot_f : entity is "mux_onehot_f";
end Arty_Z7_20_PmodHYGRO_0_0_mux_onehot_f;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_mux_onehot_f is
  signal \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal cyout_1 : STD_LOGIC;
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
begin
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(31),
      CO(0) => cyout_1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_0,
      S(0) => Bus_RNW_reg_reg
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(21),
      CO(0) => \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_20,
      S(0) => Bus_RNW_reg_reg_19
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(20),
      CO(0) => \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_22,
      S(0) => Bus_RNW_reg_reg_21
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(19),
      CO(0) => \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_24,
      S(0) => Bus_RNW_reg_reg_23
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(18),
      CO(0) => \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_26,
      S(0) => Bus_RNW_reg_reg_25
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_28,
      S(0) => Bus_RNW_reg_reg_27
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_30,
      S(0) => Bus_RNW_reg_reg_29
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(15),
      CO(0) => \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_32,
      S(0) => Bus_RNW_reg_reg_31
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(14),
      CO(0) => \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_34,
      S(0) => Bus_RNW_reg_reg_33
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(13),
      CO(0) => \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_36,
      S(0) => Bus_RNW_reg_reg_35
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(12),
      CO(0) => \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_38,
      S(0) => Bus_RNW_reg_reg_37
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(30),
      CO(0) => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_2,
      S(0) => Bus_RNW_reg_reg_1
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(11),
      CO(0) => \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_39,
      S(0) => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(10),
      CO(0) => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_40,
      S(0) => \TCSR1_GENERATE[21].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(9),
      CO(0) => \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_41,
      S(0) => \TCSR1_GENERATE[22].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(8),
      CO(0) => \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_42,
      S(0) => \TCSR1_GENERATE[23].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(7),
      CO(0) => \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_43,
      S(0) => \TCSR1_GENERATE[24].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(6),
      CO(0) => \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_44,
      S(0) => \TCSR1_GENERATE[25].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(5),
      CO(0) => \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_45,
      S(0) => \TCSR1_GENERATE[26].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(4),
      CO(0) => \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_46,
      S(0) => \TCSR1_GENERATE[27].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(3),
      CO(0) => \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_47,
      S(0) => \TCSR1_GENERATE[28].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(2),
      CO(0) => \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_48,
      S(0) => \TCSR1_GENERATE[29].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(29),
      CO(0) => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_4,
      S(0) => Bus_RNW_reg_reg_3
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(1),
      CO(0) => \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_49,
      S(0) => \TCSR1_GENERATE[30].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(0),
      CO(0) => \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_50,
      S(0) => \TCSR1_GENERATE[31].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(28),
      CO(0) => \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_6,
      S(0) => Bus_RNW_reg_reg_5
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(27),
      CO(0) => \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_8,
      S(0) => Bus_RNW_reg_reg_7
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(26),
      CO(0) => \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_10,
      S(0) => Bus_RNW_reg_reg_9
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(25),
      CO(0) => \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_12,
      S(0) => Bus_RNW_reg_reg_11
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(24),
      CO(0) => \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_14,
      S(0) => Bus_RNW_reg_reg_13
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(23),
      CO(0) => \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_16,
      S(0) => Bus_RNW_reg_reg_15
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(22),
      CO(0) => \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => Bus_RNW_reg_reg_18,
      S(0) => Bus_RNW_reg_reg_17
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_pmod_concat is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in4_I : out STD_LOGIC;
    in5_I : out STD_LOGIC;
    in6_I : out STD_LOGIC;
    in7_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in4_O : in STD_LOGIC;
    in5_O : in STD_LOGIC;
    in6_O : in STD_LOGIC;
    in7_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    in4_T : in STD_LOGIC;
    in5_T : in STD_LOGIC;
    in6_T : in STD_LOGIC;
    in7_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of Arty_Z7_20_PmodHYGRO_0_0_pmod_concat : entity is "Disabled";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_pmod_concat : entity is "pmod_concat";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of Arty_Z7_20_PmodHYGRO_0_0_pmod_concat : entity is "I2C";
end Arty_Z7_20_PmodHYGRO_0_0_pmod_concat;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_pmod_concat is
  signal \<const0>\ : STD_LOGIC;
  signal \^in2_o\ : STD_LOGIC;
  signal \^in2_t\ : STD_LOGIC;
  signal \^in3_o\ : STD_LOGIC;
  signal \^in3_t\ : STD_LOGIC;
  signal \^in4_o\ : STD_LOGIC;
  signal \^in4_t\ : STD_LOGIC;
  signal \^in5_o\ : STD_LOGIC;
  signal \^in5_t\ : STD_LOGIC;
  signal \^in6_o\ : STD_LOGIC;
  signal \^in6_t\ : STD_LOGIC;
  signal \^in7_o\ : STD_LOGIC;
  signal \^in7_t\ : STD_LOGIC;
  signal \^in_top_i2c_gpio_bus_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in_top_i2c_gpio_bus_t\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out0_i\ : STD_LOGIC;
  signal \^out1_i\ : STD_LOGIC;
  signal \^out2_i\ : STD_LOGIC;
  signal \^out3_i\ : STD_LOGIC;
  signal \^out4_i\ : STD_LOGIC;
  signal \^out5_i\ : STD_LOGIC;
  signal \^out6_i\ : STD_LOGIC;
  signal \^out7_i\ : STD_LOGIC;
begin
  \^in2_o\ <= in2_O;
  \^in2_t\ <= in2_T;
  \^in3_o\ <= in3_O;
  \^in3_t\ <= in3_T;
  \^in4_o\ <= in4_O;
  \^in4_t\ <= in4_T;
  \^in5_o\ <= in5_O;
  \^in5_t\ <= in5_T;
  \^in6_o\ <= in6_O;
  \^in6_t\ <= in6_T;
  \^in7_o\ <= in7_O;
  \^in7_t\ <= in7_T;
  \^in_top_i2c_gpio_bus_o\(1 downto 0) <= in_top_i2c_gpio_bus_O(1 downto 0);
  \^in_top_i2c_gpio_bus_t\(1 downto 0) <= in_top_i2c_gpio_bus_T(1 downto 0);
  \^out0_i\ <= out0_I;
  \^out1_i\ <= out1_I;
  \^out2_i\ <= out2_I;
  \^out3_i\ <= out3_I;
  \^out4_i\ <= out4_I;
  \^out5_i\ <= out5_I;
  \^out6_i\ <= out6_I;
  \^out7_i\ <= out7_I;
  in0_I <= \<const0>\;
  in1_I <= \<const0>\;
  in2_I <= \^out2_i\;
  in3_I <= \^out3_i\;
  in4_I <= \^out4_i\;
  in5_I <= \^out5_i\;
  in6_I <= \^out6_i\;
  in7_I <= \^out7_i\;
  in_bottom_bus_I(3) <= \<const0>\;
  in_bottom_bus_I(2) <= \<const0>\;
  in_bottom_bus_I(1) <= \<const0>\;
  in_bottom_bus_I(0) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(1) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(0) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(1) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(0) <= \<const0>\;
  in_top_bus_I(3) <= \<const0>\;
  in_top_bus_I(2) <= \<const0>\;
  in_top_bus_I(1) <= \<const0>\;
  in_top_bus_I(0) <= \<const0>\;
  in_top_i2c_gpio_bus_I(1) <= \^out1_i\;
  in_top_i2c_gpio_bus_I(0) <= \^out0_i\;
  in_top_uart_gpio_bus_I(1) <= \<const0>\;
  in_top_uart_gpio_bus_I(0) <= \<const0>\;
  out0_O <= \^in_top_i2c_gpio_bus_o\(0);
  out0_T <= \^in_top_i2c_gpio_bus_t\(0);
  out1_O <= \^in_top_i2c_gpio_bus_o\(1);
  out1_T <= \^in_top_i2c_gpio_bus_t\(1);
  out2_O <= \^in2_o\;
  out2_T <= \^in2_t\;
  out3_O <= \^in3_o\;
  out3_T <= \^in3_t\;
  out4_O <= \^in4_o\;
  out4_T <= \^in4_t\;
  out5_O <= \^in5_o\;
  out5_T <= \^in5_t\;
  out6_O <= \^in6_o\;
  out6_T <= \^in6_t\;
  out7_O <= \^in7_o\;
  out7_T <= \^in7_t\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_pselect_f is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_pselect_f : entity is "pselect_f";
end Arty_Z7_20_PmodHYGRO_0_0_pselect_f;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(1),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized1\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized3\ : entity is "pselect_f";
end \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized3\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => \bus2ip_addr_i_reg[4]\(2),
      I3 => Q,
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized4\ : entity is "pselect_f";
end \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized4\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(2),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized5\ : entity is "pselect_f";
end \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized5\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(0),
      I1 => \bus2ip_addr_i_reg[4]\(2),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized6\ : entity is "pselect_f";
end \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized6\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => \bus2ip_addr_i_reg[4]\(2),
      I3 => Q,
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_reg_interface is
  port (
    IIC2Bus_IntrEvent : out STD_LOGIC_VECTOR ( 0 to 7 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_fifo_wr : out STD_LOGIC;
    Tx_fifo_rd : out STD_LOGIC;
    Tx_fifo_rst : out STD_LOGIC;
    new_rcv_dta_d1 : out STD_LOGIC;
    Rc_fifo_wr : out STD_LOGIC;
    Rc_fifo_rd : out STD_LOGIC;
    dtre_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Msms_set : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sda_cout_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sda_cout_reg_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_scl_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sda_setup_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sda_setup_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[0]_3\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    Data_Exists_DFF : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    txak : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    Data_Exists_DFF_0 : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    \cr_i_reg[5]_0\ : out STD_LOGIC;
    \q_int_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_scl_state_reg[0]_4\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \RD_FIFO_CNTRL.ro_prev_i_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : out STD_LOGIC;
    aas_i_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : out STD_LOGIC;
    sda_cout13_out : out STD_LOGIC;
    \Addr_Counters[0].FDRE_I\ : out STD_LOGIC;
    D_2 : out STD_LOGIC;
    \Addr_Counters[0].FDRE_I_0\ : out STD_LOGIC;
    \Addr_Counters[0].FDRE_I_1\ : out STD_LOGIC;
    firstDynStartSeen_reg : out STD_LOGIC;
    Bus2IIC_Reset : in STD_LOGIC;
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Bus2IIC_WrCE : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rdy_new_xmt_i : in STD_LOGIC;
    New_rcv_dta : in STD_LOGIC;
    new_rcv_dta_i_reg : in STD_LOGIC;
    Bus2IIC_RdCE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Data_Exists_DFF_1 : in STD_LOGIC;
    Aas : in STD_LOGIC;
    \q_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \timing_param_thdsta_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_scl_state_reg[3]_1\ : in STD_LOGIC;
    \FSM_sequential_scl_state_reg[1]_1\ : in STD_LOGIC;
    Rc_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    \Addr_Counters[0].FDRE_I_2\ : in STD_LOGIC;
    Data_Exists_DFF_2 : in STD_LOGIC;
    Tx_fifo_wr_d : in STD_LOGIC;
    \rdByteCntr_reg[3]\ : in STD_LOGIC;
    earlyAckDataState : in STD_LOGIC;
    \Addr_Counters[3].FDRE_I_0\ : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC;
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    firstDynStartSeen : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    stop_scl_reg : in STD_LOGIC;
    \timing_param_tsusto_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_lost : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Rc_fifo_wr_d : in STD_LOGIC;
    Rc_fifo_rd_d : in STD_LOGIC;
    \Addr_Counters[2].FDRE_I\ : in STD_LOGIC;
    Rc_Data_Exists : in STD_LOGIC;
    Data_Exists_DFF_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Data_Exists_DFF_4 : in STD_LOGIC;
    p_9_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    al_i_reg : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_reg_interface : entity is "reg_interface";
end Arty_Z7_20_PmodHYGRO_0_0_reg_interface;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_reg_interface is
  signal Cr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_exists_dff\ : STD_LOGIC;
  signal \^data_exists_dff_0\ : STD_LOGIC;
  signal \^fsm_sequential_scl_state_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fsm_sequential_scl_state_reg[0]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fsm_sequential_scl_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^fsm_sequential_scl_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fsm_sequential_scl_state_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \GPO_GEN.gpo_i[30]_i_2_n_0\ : STD_LOGIC;
  signal \GPO_GEN.gpo_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \^iic2bus_intrevent\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^msms_set\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\ : STD_LOGIC;
  signal \^rd_fifo_cntrl.ro_prev_i_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rc_fifo_rd\ : STD_LOGIC;
  signal \^rc_fifo_wr\ : STD_LOGIC;
  signal \^tx_fifo_rd\ : STD_LOGIC;
  signal \^tx_fifo_rst\ : STD_LOGIC;
  signal \^tx_fifo_wr\ : STD_LOGIC;
  signal \^aas_i_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \cr_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \^dtre_d1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpo\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal msms_d1 : STD_LOGIC;
  signal msms_set_i_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_5_n_0\ : STD_LOGIC;
  signal \^sda_cout_reg_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sda_setup_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sr_i : STD_LOGIC_VECTOR ( 1 to 7 );
  signal timing_param_tbuf_i : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal timing_param_thddat_i : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal timing_param_thdsta_i : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal timing_param_thigh_i : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal timing_param_tlow_i : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal timing_param_tsudat_i : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal timing_param_tsusta_i : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal timing_param_tsusto_i : STD_LOGIC_VECTOR ( 9 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of callingReadAccess_i_1 : label is "soft_lutpair55";
begin
  D(0) <= \^d\(0);
  Data_Exists_DFF <= \^data_exists_dff\;
  Data_Exists_DFF_0 <= \^data_exists_dff_0\;
  \FSM_sequential_scl_state_reg[0]\(7 downto 0) <= \^fsm_sequential_scl_state_reg[0]\(7 downto 0);
  \FSM_sequential_scl_state_reg[0]_1\(3 downto 0) <= \^fsm_sequential_scl_state_reg[0]_1\(3 downto 0);
  \FSM_sequential_scl_state_reg[1]_0\(2 downto 0) <= \^fsm_sequential_scl_state_reg[1]_0\(2 downto 0);
  \FSM_sequential_scl_state_reg[2]_0\(3 downto 0) <= \^fsm_sequential_scl_state_reg[2]_0\(3 downto 0);
  \FSM_sequential_scl_state_reg[3]_0\(3 downto 0) <= \^fsm_sequential_scl_state_reg[3]_0\(3 downto 0);
  IIC2Bus_IntrEvent(0 to 7) <= \^iic2bus_intrevent\(0 to 7);
  Msms_set <= \^msms_set\;
  Q(5 downto 0) <= \^q\(5 downto 0);
  \RD_FIFO_CNTRL.ro_prev_i_reg_0\(0) <= \^rd_fifo_cntrl.ro_prev_i_reg_0\(0);
  Rc_fifo_rd <= \^rc_fifo_rd\;
  Rc_fifo_wr <= \^rc_fifo_wr\;
  Tx_fifo_rd <= \^tx_fifo_rd\;
  Tx_fifo_rst <= \^tx_fifo_rst\;
  Tx_fifo_wr <= \^tx_fifo_wr\;
  aas_i_reg(6 downto 0) <= \^aas_i_reg\(6 downto 0);
  dtre_d1_reg(0) <= \^dtre_d1_reg\(0);
  gpo(1 downto 0) <= \^gpo\(1 downto 0);
  sda_cout_reg_reg_0(7 downto 0) <= \^sda_cout_reg_reg_0\(7 downto 0);
  sda_setup_reg_0(3 downto 0) <= \^sda_setup_reg_0\(3 downto 0);
\Addr_Counters[0].MUXCY_L_I_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_fifo_wr\,
      I1 => Tx_fifo_wr_d,
      O => \Addr_Counters[0].FDRE_I\
    );
\Addr_Counters[0].MUXCY_L_I_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rc_fifo_wr\,
      I1 => Rc_fifo_wr_d,
      O => \Addr_Counters[0].FDRE_I_1\
    );
\Addr_Counters[0].MUXCY_L_I_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rc_fifo_rd\,
      I1 => Rc_fifo_rd_d,
      O => \Addr_Counters[0].FDRE_I_0\
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABB0000AAAA"
    )
        port map (
      I0 => \^data_exists_dff\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => \^tx_fifo_rd\,
      I4 => \Addr_Counters[0].FDRE_I_2\,
      I5 => Data_Exists_DFF_2,
      O => D_0
    );
\Data_Exists_DFF_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF20022"
    )
        port map (
      I0 => \^tx_fifo_wr\,
      I1 => Tx_fifo_wr_d,
      I2 => \^data_exists_dff_0\,
      I3 => \Addr_Counters[3].FDRE_I_0\,
      I4 => Tx_data_exists,
      O => D_1
    );
\Data_Exists_DFF_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FF00002222"
    )
        port map (
      I0 => \^rc_fifo_wr\,
      I1 => Rc_fifo_wr_d,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_fifo_rd\,
      I4 => \Addr_Counters[2].FDRE_I\,
      I5 => Rc_Data_Exists,
      O => D_2
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => Tx_fifo_wr_d,
      I1 => \^tx_fifo_wr\,
      I2 => Bus2IIC_Reset,
      I3 => \^tx_fifo_rst\,
      O => \^data_exists_dff\
    );
\Data_Exists_DFF_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^tx_fifo_rd\,
      I1 => Tx_fifo_rd_d,
      I2 => rdCntrFrmTxFifo,
      O => \^data_exists_dff_0\
    );
\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Addr_Counters[3].FDRE_I\,
      Q => \^iic2bus_intrevent\(7),
      R => Bus2IIC_Reset
    );
\FIFO_GEN_DTR.Tx_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdy_new_xmt_i,
      Q => \^tx_fifo_rd\,
      R => Bus2IIC_Reset
    );
\FIFO_GEN_DTR.Tx_fifo_rst_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr(6),
      Q => \^tx_fifo_rst\,
      S => Bus2IIC_Reset
    );
\FIFO_GEN_DTR.Tx_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus2IIC_WrCE(10),
      Q => \^tx_fifo_wr\,
      R => Bus2IIC_Reset
    );
\FSM_sequential_scl_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timing_param_thdsta_i_reg[9]_0\(0),
      I1 => \out\(0),
      O => \FSM_sequential_scl_state_reg[0]_3\
    );
\FSM_sequential_scl_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => SR(0)
    );
\FSM_sequential_scl_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \timing_param_tsusta_i_reg[9]_0\(0),
      I1 => \^q\(4),
      I2 => \timing_param_tsusto_i_reg[9]_0\(0),
      I3 => stop_scl_reg,
      I4 => CO(0),
      O => \FSM_sequential_scl_state_reg[0]_4\
    );
\GPO_GEN.gpo_i[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_9_in,
      I2 => Bus_RNW_reg,
      I3 => \^gpo\(1),
      O => \GPO_GEN.gpo_i[30]_i_2_n_0\
    );
\GPO_GEN.gpo_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_9_in,
      I2 => Bus_RNW_reg,
      I3 => \^gpo\(0),
      O => \GPO_GEN.gpo_i[31]_i_1_n_0\
    );
\GPO_GEN.gpo_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GPO_GEN.gpo_i[30]_i_2_n_0\,
      Q => \^gpo\(1),
      R => Bus2IIC_Reset
    );
\GPO_GEN.gpo_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GPO_GEN.gpo_i[31]_i_1_n_0\,
      Q => \^gpo\(0),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(4),
      Q => \^iic2bus_intrevent\(0),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(3),
      Q => \^iic2bus_intrevent\(1),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(2),
      Q => \^iic2bus_intrevent\(2),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^iic2bus_intrevent\(3),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(1),
      Q => \^iic2bus_intrevent\(4),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Aas,
      Q => \^iic2bus_intrevent\(5),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_reg(0),
      Q => \^iic2bus_intrevent\(6),
      R => Bus2IIC_Reset
    );
\LEVEL_1_GEN.master_sda_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rdByteCntr_reg[3]\,
      I2 => earlyAckDataState,
      O => txak
    );
\RD_FIFO_CNTRL.Rc_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus2IIC_RdCE(0),
      Q => \^rc_fifo_rd\,
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => new_rcv_dta_i_reg,
      Q => \^rc_fifo_wr\,
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(3),
      Q => p_1_in6_in,
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(2),
      Q => p_1_in4_in,
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(1),
      Q => p_1_in,
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(0),
      Q => \^rd_fifo_cntrl.ro_prev_i_reg_0\(0),
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.ro_prev_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => \^msms_set\,
      I1 => Bus2IIC_Reset,
      I2 => p_1_in4_in,
      I3 => Rc_addr(2),
      I4 => \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\,
      I5 => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\,
      O => p_6_out
    );
\RD_FIFO_CNTRL.ro_prev_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_1_in,
      I1 => Rc_addr(1),
      I2 => p_1_in6_in,
      I3 => Rc_addr(3),
      O => \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\
    );
\RD_FIFO_CNTRL.ro_prev_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_6_out,
      Q => \^d\(0),
      R => '0'
    );
\adr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(7),
      Q => \^aas_i_reg\(6),
      R => Bus2IIC_Reset
    );
\adr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(6),
      Q => \^aas_i_reg\(5),
      R => Bus2IIC_Reset
    );
\adr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(5),
      Q => \^aas_i_reg\(4),
      R => Bus2IIC_Reset
    );
\adr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(4),
      Q => \^aas_i_reg\(3),
      R => Bus2IIC_Reset
    );
\adr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(3),
      Q => \^aas_i_reg\(2),
      R => Bus2IIC_Reset
    );
\adr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(2),
      Q => \^aas_i_reg\(1),
      R => Bus2IIC_Reset
    );
\adr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(1),
      Q => \^aas_i_reg\(0),
      R => Bus2IIC_Reset
    );
callingReadAccess_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => \^tx_fifo_rd\,
      I2 => dynamic_MSMS(0),
      I3 => Tx_data_exists,
      O => p_3_in
    );
clk_cnt_en1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_thigh_i(9),
      I1 => \q_int_reg[0]_0\(9),
      O => S(3)
    );
clk_cnt_en1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_thigh_i(8),
      I1 => \q_int_reg[0]_0\(8),
      I2 => \q_int_reg[0]_0\(6),
      I3 => \^fsm_sequential_scl_state_reg[0]\(6),
      I4 => \q_int_reg[0]_0\(7),
      I5 => \^fsm_sequential_scl_state_reg[0]\(7),
      O => S(2)
    );
clk_cnt_en1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[0]\(5),
      I1 => \q_int_reg[0]_0\(5),
      I2 => \q_int_reg[0]_0\(4),
      I3 => \^fsm_sequential_scl_state_reg[0]\(4),
      I4 => \q_int_reg[0]_0\(3),
      I5 => \^fsm_sequential_scl_state_reg[0]\(3),
      O => S(1)
    );
clk_cnt_en1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[0]\(2),
      I1 => \q_int_reg[0]_0\(2),
      I2 => \q_int_reg[0]_0\(0),
      I3 => \^fsm_sequential_scl_state_reg[0]\(0),
      I4 => \q_int_reg[0]_0\(1),
      I5 => \^fsm_sequential_scl_state_reg[0]\(1),
      O => S(0)
    );
clk_cnt_en2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_thddat_i(9),
      I1 => \q_int_reg[0]_0\(9),
      O => \FSM_sequential_scl_state_reg[0]_2\(3)
    );
clk_cnt_en2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_thddat_i(7),
      I1 => \q_int_reg[0]_0\(7),
      I2 => \q_int_reg[0]_0\(8),
      I3 => timing_param_thddat_i(8),
      I4 => \q_int_reg[0]_0\(6),
      I5 => timing_param_thddat_i(6),
      O => \FSM_sequential_scl_state_reg[0]_2\(2)
    );
clk_cnt_en2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_thddat_i(5),
      I1 => \q_int_reg[0]_0\(5),
      I2 => \q_int_reg[0]_0\(3),
      I3 => timing_param_thddat_i(3),
      I4 => \q_int_reg[0]_0\(4),
      I5 => timing_param_thddat_i(4),
      O => \FSM_sequential_scl_state_reg[0]_2\(1)
    );
clk_cnt_en2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_thddat_i(2),
      I1 => \q_int_reg[0]_0\(2),
      I2 => \q_int_reg[0]_0\(0),
      I3 => timing_param_thddat_i(0),
      I4 => \q_int_reg[0]_0\(1),
      I5 => timing_param_thddat_i(1),
      O => \FSM_sequential_scl_state_reg[0]_2\(0)
    );
\cr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8B8B8B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => Bus2IIC_WrCE(11),
      I2 => \cr_i[2]_i_2_n_0\,
      I3 => \FSM_sequential_scl_state_reg[3]_1\,
      I4 => \^q\(4),
      I5 => \FSM_sequential_scl_state_reg[1]_1\,
      O => \cr_i[2]_i_1_n_0\
    );
\cr_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => Tx_data_exists,
      I2 => dynamic_MSMS(0),
      I3 => \^tx_fifo_rd\,
      I4 => Tx_fifo_rd_d,
      I5 => firstDynStartSeen,
      O => \cr_i[2]_i_2_n_0\
    );
\cr_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Tx_fifo_rd_d,
      I1 => \^tx_fifo_rd\,
      O => \cr_i_reg[5]_0\
    );
\cr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(7),
      Q => Cr(0),
      R => Bus2IIC_Reset
    );
\cr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(6),
      Q => \^q\(5),
      R => Bus2IIC_Reset
    );
\cr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cr_i[2]_i_1_n_0\,
      Q => \^q\(4),
      R => Bus2IIC_Reset
    );
\cr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(4),
      Q => \^q\(3),
      R => Bus2IIC_Reset
    );
\cr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(1),
      Q => \^q\(2),
      R => Bus2IIC_Reset
    );
\cr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      Q => \^q\(1),
      R => Bus2IIC_Reset
    );
\cr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(1),
      Q => Cr(6),
      R => Bus2IIC_Reset
    );
\cr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => Bus2IIC_Reset
    );
firstDynStartSeen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => firstDynStartSeen,
      I1 => Data_Exists_DFF_4,
      I2 => \^q\(1),
      I3 => \^tx_fifo_rst\,
      O => firstDynStartSeen_reg
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_tsusto_i(9),
      I1 => \q_int_reg[0]_0\(9),
      O => sda_cout_reg_reg(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_tsusta_i(9),
      I1 => \q_int_reg[0]_0\(9),
      O => \FSM_sequential_scl_state_reg[0]_0\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_tbuf_i(9),
      I1 => \q_int_reg[0]_0\(9),
      O => \FSM_sequential_scl_state_reg[3]\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_thdsta_i(9),
      I1 => \q_int_reg[0]_0\(9),
      O => \FSM_sequential_scl_state_reg[2]\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_tlow_i(9),
      I1 => \q_int_reg[0]_0\(9),
      O => \FSM_sequential_scl_state_reg[1]\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => timing_param_tsudat_i(9),
      I1 => \q_int_reg[0]_1\(9),
      O => sda_setup_reg(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tsusto_i(8),
      I1 => \q_int_reg[0]_0\(8),
      I2 => \q_int_reg[0]_0\(6),
      I3 => \^sda_cout_reg_reg_0\(6),
      I4 => \q_int_reg[0]_0\(7),
      I5 => \^sda_cout_reg_reg_0\(7),
      O => sda_cout_reg_reg(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[0]_1\(3),
      I1 => \q_int_reg[0]_0\(7),
      I2 => \q_int_reg[0]_0\(8),
      I3 => timing_param_tsusta_i(8),
      I4 => \q_int_reg[0]_0\(6),
      I5 => \^fsm_sequential_scl_state_reg[0]_1\(2),
      O => \FSM_sequential_scl_state_reg[0]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tbuf_i(8),
      I1 => \q_int_reg[0]_0\(8),
      I2 => \q_int_reg[0]_0\(6),
      I3 => \^fsm_sequential_scl_state_reg[3]_0\(2),
      I4 => \q_int_reg[0]_0\(7),
      I5 => \^fsm_sequential_scl_state_reg[3]_0\(3),
      O => \FSM_sequential_scl_state_reg[3]\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_thdsta_i(7),
      I1 => \q_int_reg[0]_0\(7),
      I2 => \q_int_reg[0]_0\(8),
      I3 => timing_param_thdsta_i(8),
      I4 => \q_int_reg[0]_0\(6),
      I5 => \^fsm_sequential_scl_state_reg[2]_0\(3),
      O => \FSM_sequential_scl_state_reg[2]\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tlow_i(8),
      I1 => \q_int_reg[0]_0\(8),
      I2 => \q_int_reg[0]_0\(6),
      I3 => \^fsm_sequential_scl_state_reg[1]_0\(2),
      I4 => \q_int_reg[0]_0\(7),
      I5 => timing_param_tlow_i(7),
      O => \FSM_sequential_scl_state_reg[1]\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tsudat_i(8),
      I1 => \q_int_reg[0]_1\(8),
      I2 => \q_int_reg[0]_1\(6),
      I3 => timing_param_tsudat_i(6),
      I4 => \q_int_reg[0]_1\(7),
      I5 => timing_param_tsudat_i(7),
      O => sda_setup_reg(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^sda_cout_reg_reg_0\(5),
      I1 => \q_int_reg[0]_0\(5),
      I2 => \q_int_reg[0]_0\(4),
      I3 => \^sda_cout_reg_reg_0\(4),
      I4 => \q_int_reg[0]_0\(3),
      I5 => \^sda_cout_reg_reg_0\(3),
      O => sda_cout_reg_reg(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[0]_1\(0),
      I1 => \q_int_reg[0]_0\(4),
      I2 => \q_int_reg[0]_0\(5),
      I3 => \^fsm_sequential_scl_state_reg[0]_1\(1),
      I4 => \q_int_reg[0]_0\(3),
      I5 => timing_param_tsusta_i(3),
      O => \FSM_sequential_scl_state_reg[0]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[3]_0\(1),
      I1 => \q_int_reg[0]_0\(5),
      I2 => \q_int_reg[0]_0\(4),
      I3 => \^fsm_sequential_scl_state_reg[3]_0\(0),
      I4 => \q_int_reg[0]_0\(3),
      I5 => timing_param_tbuf_i(3),
      O => \FSM_sequential_scl_state_reg[3]\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[2]_0\(1),
      I1 => \q_int_reg[0]_0\(4),
      I2 => \q_int_reg[0]_0\(5),
      I3 => \^fsm_sequential_scl_state_reg[2]_0\(2),
      I4 => \q_int_reg[0]_0\(3),
      I5 => timing_param_thdsta_i(3),
      O => \FSM_sequential_scl_state_reg[2]\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[1]_0\(1),
      I1 => \q_int_reg[0]_0\(5),
      I2 => \q_int_reg[0]_0\(3),
      I3 => timing_param_tlow_i(3),
      I4 => \q_int_reg[0]_0\(4),
      I5 => \^fsm_sequential_scl_state_reg[1]_0\(0),
      O => \FSM_sequential_scl_state_reg[1]\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tsudat_i(5),
      I1 => \q_int_reg[0]_1\(5),
      I2 => \q_int_reg[0]_1\(4),
      I3 => timing_param_tsudat_i(4),
      I4 => \q_int_reg[0]_1\(3),
      I5 => \^sda_setup_reg_0\(3),
      O => sda_setup_reg(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^sda_cout_reg_reg_0\(2),
      I1 => \q_int_reg[0]_0\(2),
      I2 => \q_int_reg[0]_0\(0),
      I3 => \^sda_cout_reg_reg_0\(0),
      I4 => \q_int_reg[0]_0\(1),
      I5 => \^sda_cout_reg_reg_0\(1),
      O => sda_cout_reg_reg(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tsusta_i(1),
      I1 => \q_int_reg[0]_0\(1),
      I2 => \q_int_reg[0]_0\(2),
      I3 => timing_param_tsusta_i(2),
      I4 => \q_int_reg[0]_0\(0),
      I5 => timing_param_tsusta_i(0),
      O => \FSM_sequential_scl_state_reg[0]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tbuf_i(2),
      I1 => \q_int_reg[0]_0\(2),
      I2 => \q_int_reg[0]_0\(1),
      I3 => timing_param_tbuf_i(1),
      I4 => \q_int_reg[0]_0\(0),
      I5 => timing_param_tbuf_i(0),
      O => \FSM_sequential_scl_state_reg[3]\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_thdsta_i(1),
      I1 => \q_int_reg[0]_0\(1),
      I2 => \q_int_reg[0]_0\(2),
      I3 => timing_param_thdsta_i(2),
      I4 => \q_int_reg[0]_0\(0),
      I5 => \^fsm_sequential_scl_state_reg[2]_0\(0),
      O => \FSM_sequential_scl_state_reg[2]\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => timing_param_tlow_i(2),
      I1 => \q_int_reg[0]_0\(2),
      I2 => \q_int_reg[0]_0\(0),
      I3 => timing_param_tlow_i(0),
      I4 => \q_int_reg[0]_0\(1),
      I5 => timing_param_tlow_i(1),
      O => \FSM_sequential_scl_state_reg[1]\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^sda_setup_reg_0\(2),
      I1 => \q_int_reg[0]_1\(2),
      I2 => \q_int_reg[0]_1\(0),
      I3 => \^sda_setup_reg_0\(0),
      I4 => \q_int_reg[0]_1\(1),
      I5 => \^sda_setup_reg_0\(1),
      O => sda_setup_reg(0)
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => msms_d1,
      R => Bus2IIC_Reset
    );
msms_set_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE0C0A00"
    )
        port map (
      I0 => \^d\(0),
      I1 => Data_Exists_DFF_3(1),
      I2 => \^q\(1),
      I3 => msms_d1,
      I4 => \^msms_set\,
      O => msms_set_i_i_1_n_0
    );
msms_set_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_set_i_i_1_n_0,
      Q => \^msms_set\,
      R => Bus2IIC_Reset
    );
new_rcv_dta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => New_rcv_dta,
      Q => new_rcv_dta_d1,
      R => Bus2IIC_Reset
    );
\q_int[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => CO(0),
      I1 => stop_scl_reg,
      I2 => \timing_param_tsusto_i_reg[9]_0\(0),
      I3 => \^q\(4),
      I4 => \timing_param_tsusta_i_reg[9]_0\(0),
      I5 => arb_lost,
      O => \q_int_reg[0]\
    );
\s_axi_rdata_i[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_tbuf_i(0),
      I1 => Rc_addr(0),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => timing_param_tsusta_i(0),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      I5 => Tx_fifo_data(0),
      O => \s_axi_rdata_i_reg[0]_0\
    );
\s_axi_rdata_i[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF330F55"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^rd_fifo_cntrl.ro_prev_i_reg_0\(0),
      I2 => timing_param_tlow_i(0),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      I5 => \bus2ip_addr_i_reg[4]\,
      O => \s_axi_rdata_i_reg[0]\
    );
\s_axi_rdata_i[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^gpo\(0),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_thddat_i(0),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => sr_i(7),
      O => \s_axi_rdata_i_reg[0]_1\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_6_n_0\,
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \s_axi_rdata_i[1]_i_7_n_0\,
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => \s_axi_rdata_i[1]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[1]_0\
    );
\s_axi_rdata_i[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_tbuf_i(1),
      I1 => Rc_addr(1),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => timing_param_tsusta_i(1),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      I5 => Tx_fifo_data(1),
      O => \s_axi_rdata_i[1]_i_6_n_0\
    );
\s_axi_rdata_i[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^aas_i_reg\(0),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_thdsta_i(1),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      O => \s_axi_rdata_i[1]_i_7_n_0\
    );
\s_axi_rdata_i[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_in,
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_tlow_i(1),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => Cr(6),
      O => \s_axi_rdata_i[1]_i_8_n_0\
    );
\s_axi_rdata_i[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^gpo\(1),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_thddat_i(1),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \^iic2bus_intrevent\(5),
      O => \s_axi_rdata_i_reg[1]\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_6_n_0\,
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \s_axi_rdata_i[2]_i_7_n_0\,
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => \s_axi_rdata_i[2]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[2]_0\
    );
\s_axi_rdata_i[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_tbuf_i(2),
      I1 => Rc_addr(2),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => timing_param_tsusta_i(2),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      I5 => Tx_fifo_data(2),
      O => \s_axi_rdata_i[2]_i_6_n_0\
    );
\s_axi_rdata_i[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^aas_i_reg\(1),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_thdsta_i(2),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      O => \s_axi_rdata_i[2]_i_7_n_0\
    );
\s_axi_rdata_i[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_tlow_i(2),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[2]_i_8_n_0\
    );
\s_axi_rdata_i[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sr_i(5),
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => timing_param_thddat_i(2),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      O => \s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_6_n_0\,
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \s_axi_rdata_i[3]_i_7_n_0\,
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => \s_axi_rdata_i[3]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[3]_0\
    );
\s_axi_rdata_i[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_tbuf_i(3),
      I1 => Rc_addr(3),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => timing_param_tsusta_i(3),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      I5 => Tx_fifo_data(3),
      O => \s_axi_rdata_i[3]_i_6_n_0\
    );
\s_axi_rdata_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^aas_i_reg\(2),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_thdsta_i(3),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      O => \s_axi_rdata_i[3]_i_7_n_0\
    );
\s_axi_rdata_i[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_in6_in,
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_tlow_i(3),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[3]_i_8_n_0\
    );
\s_axi_rdata_i[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sr_i(4),
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => timing_param_thddat_i(3),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      O => \s_axi_rdata_i_reg[3]\
    );
\s_axi_rdata_i[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => timing_param_tsudat_i(4),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => sr_i(3),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      I5 => timing_param_thddat_i(4),
      O => \s_axi_rdata_i_reg[4]\
    );
\s_axi_rdata_i[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => timing_param_tsudat_i(5),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => sr_i(2),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      I5 => timing_param_thddat_i(5),
      O => \s_axi_rdata_i_reg[5]\
    );
\s_axi_rdata_i[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => timing_param_tsudat_i(6),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => sr_i(1),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      I5 => timing_param_thddat_i(6),
      O => \s_axi_rdata_i_reg[6]\
    );
\s_axi_rdata_i[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => timing_param_tsudat_i(7),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => \^dtre_d1_reg\(0),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      I5 => timing_param_thddat_i(7),
      O => \s_axi_rdata_i_reg[7]\
    );
\s_axi_rdata_i[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^aas_i_reg\(6),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => timing_param_thdsta_i(7),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => \s_axi_rdata_i[7]_i_9_n_0\,
      O => \s_axi_rdata_i_reg[7]_0\
    );
\s_axi_rdata_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Cr(0),
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => timing_param_tlow_i(7),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      O => \s_axi_rdata_i[7]_i_9_n_0\
    );
\s_axi_rdata_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_tbuf_i(8),
      I1 => timing_param_tsusta_i(8),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => timing_param_thdsta_i(8),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => timing_param_tlow_i(8),
      O => \s_axi_rdata_i[8]_i_3_n_0\
    );
\s_axi_rdata_i[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_thigh_i(8),
      I1 => timing_param_tsusto_i(8),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => timing_param_tsudat_i(8),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => timing_param_thddat_i(8),
      O => \s_axi_rdata_i[8]_i_4_n_0\
    );
\s_axi_rdata_i[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_tbuf_i(9),
      I1 => timing_param_tsusta_i(9),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => timing_param_thdsta_i(9),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => timing_param_tlow_i(9),
      O => \s_axi_rdata_i[9]_i_4_n_0\
    );
\s_axi_rdata_i[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timing_param_thigh_i(9),
      I1 => timing_param_tsusto_i(9),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => timing_param_tsudat_i(9),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      I5 => timing_param_thddat_i(9),
      O => \s_axi_rdata_i[9]_i_5_n_0\
    );
\s_axi_rdata_i_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[8]_i_3_n_0\,
      I1 => \s_axi_rdata_i[8]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[8]\,
      S => \bus2ip_addr_i_reg[6]\(0)
    );
\s_axi_rdata_i_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[9]_i_4_n_0\,
      I1 => \s_axi_rdata_i[9]_i_5_n_0\,
      O => \s_axi_rdata_i_reg[9]\,
      S => \bus2ip_addr_i_reg[6]\(0)
    );
sda_cout_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(4),
      I1 => \timing_param_tsusto_i_reg[9]_0\(0),
      I2 => stop_scl_reg,
      I3 => arb_lost,
      O => sda_cout13_out
    );
\sr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_1,
      Q => \^dtre_d1_reg\(0),
      R => Bus2IIC_Reset
    );
\sr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_3(5),
      Q => sr_i(1),
      R => Bus2IIC_Reset
    );
\sr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_3(4),
      Q => sr_i(2),
      R => Bus2IIC_Reset
    );
\sr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_3(3),
      Q => sr_i(3),
      R => Bus2IIC_Reset
    );
\sr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_3(2),
      Q => sr_i(4),
      R => Bus2IIC_Reset
    );
\sr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_3(1),
      Q => sr_i(5),
      R => Bus2IIC_Reset
    );
\sr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Data_Exists_DFF_3(0),
      Q => sr_i(7),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(0),
      Q => timing_param_tbuf_i(0),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(1),
      Q => timing_param_tbuf_i(1),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(2),
      Q => timing_param_tbuf_i(2),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(3),
      Q => timing_param_tbuf_i(3),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(4),
      Q => \^fsm_sequential_scl_state_reg[3]_0\(0),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(5),
      Q => \^fsm_sequential_scl_state_reg[3]_0\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(6),
      Q => \^fsm_sequential_scl_state_reg[3]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(7),
      Q => \^fsm_sequential_scl_state_reg[3]_0\(3),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(8),
      Q => timing_param_tbuf_i(8),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(9),
      Q => timing_param_tbuf_i(9),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(0),
      Q => timing_param_thddat_i(0),
      S => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(1),
      Q => timing_param_thddat_i(1),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(2),
      Q => timing_param_thddat_i(2),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(3),
      Q => timing_param_thddat_i(3),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(4),
      Q => timing_param_thddat_i(4),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(5),
      Q => timing_param_thddat_i(5),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(6),
      Q => timing_param_thddat_i(6),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(7),
      Q => timing_param_thddat_i(7),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(8),
      Q => timing_param_thddat_i(8),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(9),
      Q => timing_param_thddat_i(9),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(0),
      Q => \^fsm_sequential_scl_state_reg[2]_0\(0),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(1),
      Q => timing_param_thdsta_i(1),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(2),
      Q => timing_param_thdsta_i(2),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(3),
      Q => timing_param_thdsta_i(3),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(4),
      Q => \^fsm_sequential_scl_state_reg[2]_0\(1),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(5),
      Q => \^fsm_sequential_scl_state_reg[2]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(6),
      Q => \^fsm_sequential_scl_state_reg[2]_0\(3),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(7),
      Q => timing_param_thdsta_i(7),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(8),
      Q => timing_param_thdsta_i(8),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(9),
      Q => timing_param_thdsta_i(9),
      R => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(0),
      Q => \^fsm_sequential_scl_state_reg[0]\(0),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(1),
      Q => \^fsm_sequential_scl_state_reg[0]\(1),
      R => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(2),
      Q => \^fsm_sequential_scl_state_reg[0]\(2),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(3),
      Q => \^fsm_sequential_scl_state_reg[0]\(3),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(4),
      Q => \^fsm_sequential_scl_state_reg[0]\(4),
      R => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(5),
      Q => \^fsm_sequential_scl_state_reg[0]\(5),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(6),
      Q => \^fsm_sequential_scl_state_reg[0]\(6),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(7),
      Q => \^fsm_sequential_scl_state_reg[0]\(7),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(8),
      Q => timing_param_thigh_i(8),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(9),
      Q => timing_param_thigh_i(9),
      R => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(0),
      Q => timing_param_tlow_i(0),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(1),
      Q => timing_param_tlow_i(1),
      R => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(2),
      Q => timing_param_tlow_i(2),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(3),
      Q => timing_param_tlow_i(3),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(4),
      Q => \^fsm_sequential_scl_state_reg[1]_0\(0),
      R => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(5),
      Q => \^fsm_sequential_scl_state_reg[1]_0\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(6),
      Q => \^fsm_sequential_scl_state_reg[1]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(7),
      Q => timing_param_tlow_i(7),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(8),
      Q => timing_param_tlow_i(8),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(9),
      Q => timing_param_tlow_i(9),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(0),
      Q => \^sda_setup_reg_0\(0),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(1),
      Q => \^sda_setup_reg_0\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(2),
      Q => \^sda_setup_reg_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(3),
      Q => \^sda_setup_reg_0\(3),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(4),
      Q => timing_param_tsudat_i(4),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(5),
      Q => timing_param_tsudat_i(5),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(6),
      Q => timing_param_tsudat_i(6),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(7),
      Q => timing_param_tsudat_i(7),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(8),
      Q => timing_param_tsudat_i(8),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(9),
      Q => timing_param_tsudat_i(9),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(0),
      Q => timing_param_tsusta_i(0),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(1),
      Q => timing_param_tsusta_i(1),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(2),
      Q => timing_param_tsusta_i(2),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(3),
      Q => timing_param_tsusta_i(3),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(4),
      Q => \^fsm_sequential_scl_state_reg[0]_1\(0),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(5),
      Q => \^fsm_sequential_scl_state_reg[0]_1\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(6),
      Q => \^fsm_sequential_scl_state_reg[0]_1\(2),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(7),
      Q => \^fsm_sequential_scl_state_reg[0]_1\(3),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(8),
      Q => timing_param_tsusta_i(8),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(9),
      Q => timing_param_tsusta_i(9),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(0),
      Q => \^sda_cout_reg_reg_0\(0),
      R => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(1),
      Q => \^sda_cout_reg_reg_0\(1),
      R => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(2),
      Q => \^sda_cout_reg_reg_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(3),
      Q => \^sda_cout_reg_reg_0\(3),
      R => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(4),
      Q => \^sda_cout_reg_reg_0\(4),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(5),
      Q => \^sda_cout_reg_reg_0\(5),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(6),
      Q => \^sda_cout_reg_reg_0\(6),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(7),
      Q => \^sda_cout_reg_reg_0\(7),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(8),
      Q => timing_param_tsusto_i(8),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(9),
      Q => timing_param_tsusto_i(9),
      R => Bus2IIC_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_shift8 is
  port (
    \LEVEL_1_GEN.master_sda_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_sda_reg : out STD_LOGIC;
    shift_reg_ld_reg : in STD_LOGIC;
    shift_reg_en : in STD_LOGIC;
    txak : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_under_prev_i_reg : in STD_LOGIC;
    abgc_i_reg : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    shift_reg_ld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_shift8 : entity is "shift8";
end Arty_Z7_20_PmodHYGRO_0_0_shift8;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_shift8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_int[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_int[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_int[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_int[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_int[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_int[7]_i_2\ : label is "soft_lutpair39";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\LEVEL_1_GEN.master_sda_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0F0BFFFB000B"
    )
        port map (
      I0 => txak,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \^q\(7),
      I5 => tx_under_prev_i_reg,
      O => \LEVEL_1_GEN.master_sda_reg\
    );
\data_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(0),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(0),
      O => \data_int[1]_i_1_n_0\
    );
\data_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(1),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(1),
      O => \data_int[2]_i_1_n_0\
    );
\data_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(2),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(2),
      O => \data_int[3]_i_1_n_0\
    );
\data_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(3),
      O => \data_int[4]_i_1_n_0\
    );
\data_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(4),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(4),
      O => \data_int[5]_i_1_n_0\
    );
\data_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(5),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(5),
      O => \data_int[6]_i_1_n_0\
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shift_reg_ld_reg,
      I1 => shift_reg_en,
      O => \data_int[7]_i_1_n_0\
    );
\data_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(6),
      I1 => shift_reg_ld_reg,
      I2 => \^q\(6),
      O => \data_int[7]_i_2_n_0\
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => shift_reg_ld_reg_0(0),
      Q => \^q\(0),
      R => SR(0)
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int[7]_i_2_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
slave_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFB0B000B0B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => abgc_i_reg,
      I4 => \out\(1),
      I5 => txak,
      O => slave_sda_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_shift8_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aas_i_reg : out STD_LOGIC;
    shift_reg_ld0 : out STD_LOGIC;
    aas_i_reg_0 : out STD_LOGIC;
    abgc_i_reg : out STD_LOGIC;
    srw_i_reg : out STD_LOGIC;
    sda_sample_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \RD_FIFO_CNTRL.ro_prev_i_reg\ : in STD_LOGIC;
    master_slave : in STD_LOGIC;
    srw_i_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \adr_i_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC;
    aas_i_reg_1 : in STD_LOGIC;
    detect_stop_reg : in STD_LOGIC;
    detect_start : in STD_LOGIC;
    arb_lost_reg : in STD_LOGIC;
    sda_sample : in STD_LOGIC;
    Ro_prev : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_shift8_1 : entity is "shift8";
end Arty_Z7_20_PmodHYGRO_0_0_shift8_1;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_shift8_1 is
  signal \FSM_onehot_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \^aas_i_reg\ : STD_LOGIC;
  signal abgc_i_i_2_n_0 : STD_LOGIC;
  signal abgc_i_i_3_n_0 : STD_LOGIC;
  signal i2c_header : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slave_sda_i_3_n_0 : STD_LOGIC;
  signal slave_sda_i_4_n_0 : STD_LOGIC;
  signal state122_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_4\ : label is "soft_lutpair42";
begin
  aas_i_reg <= \^aas_i_reg\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEFE0"
    )
        port map (
      I0 => state122_out,
      I1 => sda_sample_reg,
      I2 => \out\(2),
      I3 => \FSM_onehot_state[0]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg[3]\,
      I5 => \FSM_onehot_state_reg[0]\,
      O => D(0)
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^aas_i_reg\,
      I1 => master_slave,
      O => state122_out
    );
\FSM_onehot_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440044007703"
    )
        port map (
      I0 => detect_start,
      I1 => \out\(3),
      I2 => \out\(6),
      I3 => state122_out,
      I4 => \out\(5),
      I5 => \out\(4),
      O => \FSM_onehot_state[0]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \RD_FIFO_CNTRL.ro_prev_i_reg\,
      I1 => \out\(2),
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \out\(0),
      O => D(1)
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111110001"
    )
        port map (
      I0 => arb_lost_reg,
      I1 => sda_sample,
      I2 => \^aas_i_reg\,
      I3 => i2c_header(0),
      I4 => master_slave,
      I5 => Q(1),
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => arb_lost_reg,
      I1 => sda_sample,
      I2 => \FSM_onehot_state_reg[0]\,
      I3 => \FSM_onehot_state[4]_i_3_n_0\,
      I4 => \out\(2),
      I5 => \FSM_onehot_state[4]_i_4_n_0\,
      O => D(2)
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(5),
      I4 => state122_out,
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => Q(1),
      I1 => master_slave,
      I2 => i2c_header(0),
      I3 => \^aas_i_reg\,
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \FSM_onehot_state[5]_i_2_n_0\,
      O => D(3)
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F101010101010"
    )
        port map (
      I0 => state122_out,
      I1 => detect_start,
      I2 => \out\(3),
      I3 => \out\(4),
      I4 => Ro_prev,
      I5 => \out\(5),
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
aas_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => aas_i_reg_1,
      I1 => \out\(2),
      I2 => \^aas_i_reg\,
      I3 => detect_stop_reg,
      I4 => Q(0),
      O => aas_i_reg_0
    );
abgc_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AE0000"
    )
        port map (
      I0 => srw_i_reg_0(0),
      I1 => abgc_i_i_2_n_0,
      I2 => abgc_i_i_3_n_0,
      I3 => detect_stop_reg,
      I4 => Q(0),
      I5 => detect_start,
      O => abgc_i_reg
    );
abgc_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i2c_header(0),
      I1 => i2c_header(4),
      I2 => i2c_header(3),
      I3 => i2c_header(7),
      O => abgc_i_i_2_n_0
    );
abgc_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => i2c_header(5),
      I1 => i2c_header(2),
      I2 => i2c_header(1),
      I3 => \out\(2),
      I4 => i2c_header(6),
      I5 => Q(2),
      O => abgc_i_i_3_n_0
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => scndry_out,
      Q => i2c_header(0),
      R => SR(0)
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(0),
      Q => i2c_header(1),
      R => SR(0)
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(1),
      Q => i2c_header(2),
      R => SR(0)
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(2),
      Q => i2c_header(3),
      R => SR(0)
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(3),
      Q => i2c_header(4),
      R => SR(0)
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(4),
      Q => i2c_header(5),
      R => SR(0)
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(5),
      Q => i2c_header(6),
      R => SR(0)
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(6),
      Q => i2c_header(7),
      R => SR(0)
    );
shift_reg_ld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB800"
    )
        port map (
      I0 => Q(1),
      I1 => master_slave,
      I2 => i2c_header(0),
      I3 => \out\(2),
      I4 => \FSM_onehot_state_reg[3]_0\,
      O => shift_reg_ld0
    );
slave_sda_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555514"
    )
        port map (
      I0 => srw_i_reg_0(0),
      I1 => \adr_i_reg[0]\(6),
      I2 => i2c_header(7),
      I3 => slave_sda_i_3_n_0,
      I4 => slave_sda_i_4_n_0,
      O => \^aas_i_reg\
    );
slave_sda_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i2c_header(1),
      I1 => \adr_i_reg[0]\(0),
      I2 => \adr_i_reg[0]\(1),
      I3 => i2c_header(2),
      I4 => \adr_i_reg[0]\(2),
      I5 => i2c_header(3),
      O => slave_sda_i_3_n_0
    );
slave_sda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i2c_header(4),
      I1 => \adr_i_reg[0]\(3),
      I2 => \adr_i_reg[0]\(5),
      I3 => i2c_header(6),
      I4 => \adr_i_reg[0]\(4),
      I5 => i2c_header(5),
      O => slave_sda_i_4_n_0
    );
srw_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => srw_i_reg_0(1),
      I1 => \out\(2),
      I2 => i2c_header(0),
      I3 => Q(0),
      O => srw_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    AXI_Bus2IP_Reset : out STD_LOGIC;
    ctrlFifoDin : out STD_LOGIC_VECTOR ( 0 to 1 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Tx_fifo_rst : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_soft_reset : entity is "soft_reset";
end Arty_Z7_20_PmodHYGRO_0_0_soft_reset;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_soft_reset is
  signal \^axi_bus2ip_reset\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_RAM[0].SRL16E_I_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FIFO_RAM[1].SRL16E_I_i_1\ : label is "soft_lutpair84";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute BOX_TYPE of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair85";
  attribute BOX_TYPE of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair85";
  attribute BOX_TYPE of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
begin
  AXI_Bus2IP_Reset <= \^axi_bus2ip_reset\;
  SR(0) <= \^sr\(0);
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^sr\(0),
      I2 => Tx_fifo_rst,
      O => ctrlFifoDin(0)
    );
\FIFO_RAM[1].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^sr\(0),
      I2 => Tx_fifo_rst,
      O => ctrlFifoDin(1)
    );
\GPO_GEN.gpo_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      I1 => s_axi_aresetn,
      O => \^sr\(0)
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => \^axi_bus2ip_reset\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^axi_bus2ip_reset\
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => \^axi_bus2ip_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_upcnt_n is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    stop_scl_reg_reg : out STD_LOGIC;
    stop_scl_reg_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    detect_stop_b_reg : in STD_LOGIC;
    \timing_param_thddat_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_upcnt_n : entity is "upcnt_n";
end Arty_Z7_20_PmodHYGRO_0_0_upcnt_n;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_upcnt_n is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_cnt_en : STD_LOGIC;
  signal clk_cnt_rst : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \q_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_8_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_9_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^stop_scl_reg_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_int[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_int[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_int[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_int[6]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_int[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_int[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_int[9]_i_1\ : label is "soft_lutpair38";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  stop_scl_reg_reg <= \^stop_scl_reg_reg\;
\q_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => clk_cnt_en,
      O => \q_int[0]_i_1_n_0\
    );
\q_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \q_int[0]_i_5__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => clk_cnt_rst,
      O => p_0_in(9)
    );
\q_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888F0000"
    )
        port map (
      I0 => stop_scl_reg_reg_0,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I4 => \^stop_scl_reg_reg\,
      I5 => \q_int[0]_i_8_n_0\,
      O => clk_cnt_rst
    );
\q_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003030302232F2F2"
    )
        port map (
      I0 => \q_int[0]_i_9_n_0\,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => stop_scl_reg_reg_0,
      I4 => \out\(2),
      I5 => \out\(1),
      O => clk_cnt_en
    );
\q_int[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \q_int[0]_i_5__0_n_0\
    );
\q_int[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0145014401450145"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => CO(0),
      I5 => detect_stop_b_reg,
      O => \q_int[0]_i_8_n_0\
    );
\q_int[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAAABAFFBA"
    )
        port map (
      I0 => \out\(0),
      I1 => CO(0),
      I2 => detect_stop_b_reg,
      I3 => \out\(2),
      I4 => \timing_param_thddat_i_reg[9]\(0),
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      O => \q_int[0]_i_9_n_0\
    );
\q_int[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \q_int[0]_i_5__0_n_0\,
      I4 => \^q\(8),
      O => \q_int[1]_i_1__0_n_0\
    );
\q_int[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \q_int[2]_i_1__0_n_0\
    );
\q_int[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \^q\(6),
      O => \q_int[3]_i_1__0_n_0\
    );
\q_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \q_int[4]_i_2_n_0\,
      I2 => \^q\(5),
      O => \q_int[4]_i_1_n_0\
    );
\q_int[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \q_int[4]_i_2_n_0\
    );
\q_int[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \q_int[5]_i_1__0_n_0\
    );
\q_int[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \q_int[6]_i_1__0_n_0\
    );
\q_int[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \q_int[7]_i_1__0_n_0\
    );
\q_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => clk_cnt_rst,
      O => p_0_in(1)
    );
\q_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt_rst,
      I1 => \^q\(0),
      O => p_0_in(0)
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => p_0_in(9),
      Q => \^q\(9),
      R => SR(0)
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[1]_i_1__0_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[2]_i_1__0_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[3]_i_1__0_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[4]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[5]_i_1__0_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[6]_i_1__0_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[7]_i_1__0_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => p_0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
stop_scl_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      O => \^stop_scl_reg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_upcnt_n_2 is
  port (
    \q_int_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sda_setup : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    tx_under_prev_i_reg : in STD_LOGIC;
    tx_under_prev_d1 : in STD_LOGIC;
    \cr_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsta_d1 : in STD_LOGIC;
    gen_stop : in STD_LOGIC;
    gen_stop_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_upcnt_n_2 : entity is "upcnt_n";
end Arty_Z7_20_PmodHYGRO_0_0_upcnt_n_2;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_upcnt_n_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \q_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[1]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_int[2]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_int[3]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_int[4]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_int[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_int[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_int[8]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_int[9]_i_1__0\ : label is "soft_lutpair46";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \q_int_reg[1]_0\ <= \^q_int_reg[1]_0\;
\q_int[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sda_setup,
      I1 => \^q_int_reg[1]_0\,
      O => \q_int[0]_i_1__1_n_0\
    );
\q_int[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \q_int[0]_i_4__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q_int_reg[1]_0\,
      O => \p_0_in__0\(9)
    );
\q_int[0]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => scndry_out,
      I1 => sda_rin_d1,
      I2 => \q_int[0]_i_5_n_0\,
      O => \^q_int_reg[1]_0\
    );
\q_int[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \q_int[0]_i_4__0_n_0\
    );
\q_int[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => tx_under_prev_i_reg,
      I1 => tx_under_prev_d1,
      I2 => \cr_i_reg[2]\(0),
      I3 => rsta_d1,
      I4 => gen_stop,
      I5 => gen_stop_d1,
      O => \q_int[0]_i_5_n_0\
    );
\q_int[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => \^q_int_reg[1]_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \q_int[0]_i_4__0_n_0\,
      I4 => \^q\(8),
      O => \q_int[1]_i_1__1_n_0\
    );
\q_int[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \^q_int_reg[1]_0\,
      I1 => \q_int[0]_i_4__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \q_int[2]_i_1__1_n_0\
    );
\q_int[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q_int_reg[1]_0\,
      I1 => \q_int[0]_i_4__0_n_0\,
      I2 => \^q\(6),
      O => \q_int[3]_i_1__1_n_0\
    );
\q_int[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q_int_reg[1]_0\,
      I1 => \q_int[4]_i_2__0_n_0\,
      I2 => \^q\(5),
      O => \q_int[4]_i_1__0_n_0\
    );
\q_int[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \q_int[4]_i_2__0_n_0\
    );
\q_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q_int_reg[1]_0\,
      O => \p_0_in__0\(4)
    );
\q_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q_int_reg[1]_0\,
      O => \p_0_in__0\(3)
    );
\q_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q_int_reg[1]_0\,
      O => \p_0_in__0\(2)
    );
\q_int[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q_int_reg[1]_0\,
      O => \p_0_in__0\(1)
    );
\q_int[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q_int_reg[1]_0\,
      O => \p_0_in__0\(0)
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => SR(0)
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[1]_i_1__1_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[2]_i_1__1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[3]_i_1__1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[4]_i_1__0_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_upcnt_n__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    EarlyAckDataState0 : out STD_LOGIC;
    dtc_i_reg : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    detect_start : in STD_LOGIC;
    ro_prev_d1_reg : in STD_LOGIC;
    bit_cnt_en : in STD_LOGIC;
    scl_falling_edge : in STD_LOGIC;
    dtc_i : in STD_LOGIC;
    \FSM_onehot_state_reg[4]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_upcnt_n__parameterized0\ : entity is "upcnt_n";
end \Arty_Z7_20_PmodHYGRO_0_0_upcnt_n__parameterized0\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_upcnt_n__parameterized0\ is
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_7_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_int[0]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_int[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_int[2]_i_1\ : label is "soft_lutpair34";
begin
EarlyAckDataState_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \out\(4),
      I1 => bit_cnt(3),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => \out\(3),
      O => EarlyAckDataState0
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEEE"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_4_n_0\,
      I1 => \out\(2),
      I2 => detect_start,
      I3 => \out\(0),
      I4 => ro_prev_d1_reg,
      O => E(0)
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFCFCFC"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => \FSM_onehot_state_reg[4]\,
      I4 => detect_start,
      I5 => \FSM_onehot_state[6]_i_7_n_0\,
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(3),
      I3 => bit_cnt(2),
      O => \FSM_onehot_state[6]_i_7_n_0\
    );
dtc_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => bit_cnt(3),
      I4 => scl_falling_edge,
      I5 => dtc_i,
      O => dtc_i_reg
    );
\q_int[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bit_cnt_en,
      I1 => \out\(0),
      I2 => detect_start,
      I3 => \out\(2),
      I4 => \out\(5),
      I5 => \out\(4),
      O => \q_int[0]_i_1__0_n_0\
    );
\q_int[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \q_int[0]_i_3__0_n_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => bit_cnt(3),
      O => \q_int[0]_i_2__0_n_0\
    );
\q_int[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(5),
      I2 => \out\(2),
      I3 => detect_start,
      I4 => \out\(0),
      O => \q_int[0]_i_3__0_n_0\
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \q_int[0]_i_3__0_n_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      O => \q_int[1]_i_1_n_0\
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q_int[0]_i_3__0_n_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      O => \q_int[2]_i_1_n_0\
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \out\(0),
      I1 => detect_start,
      I2 => \out\(2),
      I3 => \out\(5),
      I4 => \out\(4),
      I5 => bit_cnt(0),
      O => \q_int[3]_i_1_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[0]_i_2__0_n_0\,
      Q => bit_cnt(3),
      R => SR(0)
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[1]_i_1_n_0\,
      Q => bit_cnt(2),
      R => SR(0)
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[2]_i_1_n_0\,
      Q => bit_cnt(1),
      R => SR(0)
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[3]_i_1_n_0\,
      Q => bit_cnt(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0 is
  port (
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0 : entity is "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0 : entity is "PmodHYGRO_pmod_bridge_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0 : entity is "pmod_concat,Vivado 2017.1_sdx";
end Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0 is
  signal NLW_inst_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in1_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in7_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in_bottom_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of inst : label is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of inst : label is "I2C";
begin
inst: entity work.Arty_Z7_20_PmodHYGRO_0_0_pmod_concat
     port map (
      in0_I => NLW_inst_in0_I_UNCONNECTED,
      in0_O => '1',
      in0_T => '1',
      in1_I => NLW_inst_in1_I_UNCONNECTED,
      in1_O => '1',
      in1_T => '1',
      in2_I => in2_I,
      in2_O => in2_O,
      in2_T => in2_T,
      in3_I => in3_I,
      in3_O => in3_O,
      in3_T => in3_T,
      in4_I => NLW_inst_in4_I_UNCONNECTED,
      in4_O => '1',
      in4_T => '1',
      in5_I => NLW_inst_in5_I_UNCONNECTED,
      in5_O => '1',
      in5_T => '1',
      in6_I => NLW_inst_in6_I_UNCONNECTED,
      in6_O => '1',
      in6_T => '1',
      in7_I => NLW_inst_in7_I_UNCONNECTED,
      in7_O => '1',
      in7_T => '1',
      in_bottom_bus_I(3 downto 0) => NLW_inst_in_bottom_bus_I_UNCONNECTED(3 downto 0),
      in_bottom_bus_O(3 downto 0) => B"0001",
      in_bottom_bus_T(3 downto 0) => B"0001",
      in_bottom_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_uart_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_T(1 downto 0) => B"01",
      in_top_bus_I(3 downto 0) => NLW_inst_in_top_bus_I_UNCONNECTED(3 downto 0),
      in_top_bus_O(3 downto 0) => B"0000",
      in_top_bus_T(3 downto 0) => B"0000",
      in_top_i2c_gpio_bus_I(1 downto 0) => in_top_i2c_gpio_bus_I(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => in_top_i2c_gpio_bus_O(1 downto 0),
      in_top_i2c_gpio_bus_T(1 downto 0) => in_top_i2c_gpio_bus_T(1 downto 0),
      in_top_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => B"01",
      in_top_uart_gpio_bus_T(1 downto 0) => B"01",
      out0_I => out0_I,
      out0_O => out0_O,
      out0_T => out0_T,
      out1_I => out1_I,
      out1_O => out1_O,
      out1_T => out1_T,
      out2_I => out2_I,
      out2_O => out2_O,
      out2_T => out2_T,
      out3_I => out3_I,
      out3_O => out3_O,
      out3_T => out3_T,
      out4_I => out4_I,
      out4_O => out4_O,
      out4_T => out4_T,
      out5_I => out5_I,
      out5_O => out5_O,
      out5_T => out5_T,
      out6_I => out6_I,
      out6_O => out6_O,
      out6_T => out6_T,
      out7_I => out7_I,
      out7_O => out7_O,
      out7_T => out7_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_address_decoder is
  port (
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : out STD_LOGIC;
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_arready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_1\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \state1__2\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_arvalid : in STD_LOGIC;
    is_read : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 86 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    bus2ip_rnw_i : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_address_decoder : entity is "address_decoder";
end Arty_Z7_20_PmodHYGRO_0_0_address_decoder;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_address_decoder is
  signal \^axi_lite_tmr_arready\ : STD_LOGIC;
  signal \^axi_lite_tmr_wready\ : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \^load_reg_gen[31].load_reg_i\ : STD_LOGIC;
  signal \^load_reg_gen[31].load_reg_i_0\ : STD_LOGIC;
  signal bus2ip_rdce : STD_LOGIC_VECTOR ( 0 to 4 );
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \eqOp__4\ : STD_LOGIC;
  signal s_axi_arready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[14].LOAD_REG_I_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[15].LOAD_REG_I_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[21].LOAD_REG_I_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[31].LOAD_REG_I_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of READ_DONE0_I_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[20].TCSR0_FF_I_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[21].TCSR0_FF_I_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[23].TCSR0_FF_I_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[24].TCSR0_FF_I_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[22].TCSR1_FF_I_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[23].TCSR1_FF_I_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[24].TCSR1_FF_I_i_1\ : label is "soft_lutpair0";
begin
  AXI_LITE_TMR_arready <= \^axi_lite_tmr_arready\;
  AXI_LITE_TMR_wready <= \^axi_lite_tmr_wready\;
  \LOAD_REG_GEN[31].LOAD_REG_I\ <= \^load_reg_gen[31].load_reg_i\;
  \LOAD_REG_GEN[31].LOAD_REG_I_0\ <= \^load_reg_gen[31].load_reg_i_0\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => Q,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^load_reg_gen[31].load_reg_i_0\,
      R => '0'
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(63),
      O => \s_axi_rdata_i_reg[31]_0\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(31),
      O => \s_axi_rdata_i_reg[31]\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(53),
      O => \s_axi_rdata_i_reg[21]_0\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(21),
      O => \s_axi_rdata_i_reg[21]\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(52),
      O => \s_axi_rdata_i_reg[20]_0\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(20),
      O => \s_axi_rdata_i_reg[20]\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(51),
      O => \s_axi_rdata_i_reg[19]_0\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(19),
      O => \s_axi_rdata_i_reg[19]\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(50),
      O => \s_axi_rdata_i_reg[18]_0\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(18),
      O => \s_axi_rdata_i_reg[18]\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(49),
      O => \s_axi_rdata_i_reg[17]_0\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(17),
      O => \s_axi_rdata_i_reg[17]\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(48),
      O => \s_axi_rdata_i_reg[16]_0\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(16),
      O => \s_axi_rdata_i_reg[16]\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(47),
      O => \s_axi_rdata_i_reg[15]_0\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(15),
      O => \s_axi_rdata_i_reg[15]\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(46),
      O => \s_axi_rdata_i_reg[14]_0\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(14),
      O => \s_axi_rdata_i_reg[14]\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(45),
      O => \s_axi_rdata_i_reg[13]_0\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(13),
      O => \s_axi_rdata_i_reg[13]\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(44),
      O => \s_axi_rdata_i_reg[12]_0\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(12),
      O => \s_axi_rdata_i_reg[12]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(62),
      O => \s_axi_rdata_i_reg[30]_0\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(30),
      O => \s_axi_rdata_i_reg[30]\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7F7F7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => read_Mux_In(86),
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => \^load_reg_gen[31].load_reg_i\,
      I4 => read_Mux_In(43),
      O => \s_axi_rdata_i_reg[11]_0\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(11),
      O => \s_axi_rdata_i_reg[11]\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(74),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(42),
      I4 => bus2ip_rdce(0),
      I5 => read_Mux_In(85),
      O => \s_axi_rdata_i_reg[10]_0\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      O => bus2ip_rdce(4)
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      O => bus2ip_rdce(1)
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      O => bus2ip_rdce(0)
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(10),
      O => \s_axi_rdata_i_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(73),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(41),
      I4 => bus2ip_rdce(0),
      I5 => read_Mux_In(84),
      O => \s_axi_rdata_i_reg[9]_0\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(9),
      O => \s_axi_rdata_i_reg[9]\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(72),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(40),
      I4 => bus2ip_rdce(0),
      I5 => read_Mux_In(83),
      O => \s_axi_rdata_i_reg[8]_0\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(8),
      O => \s_axi_rdata_i_reg[8]\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(71),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(39),
      I4 => bus2ip_rdce(0),
      I5 => read_Mux_In(82),
      O => \s_axi_rdata_i_reg[7]_0\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(7),
      O => \s_axi_rdata_i_reg[7]\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(70),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(38),
      I4 => bus2ip_rdce(0),
      I5 => read_Mux_In(81),
      O => \s_axi_rdata_i_reg[6]_0\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(6),
      O => \s_axi_rdata_i_reg[6]\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(69),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(37),
      I4 => bus2ip_rdce(0),
      I5 => read_Mux_In(80),
      O => \s_axi_rdata_i_reg[5]_0\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(5),
      O => \s_axi_rdata_i_reg[5]\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(68),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(36),
      I4 => read_Mux_In(79),
      I5 => bus2ip_rdce(0),
      O => \s_axi_rdata_i_reg[4]_0\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(4),
      O => \s_axi_rdata_i_reg[4]\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(67),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(35),
      I4 => read_Mux_In(78),
      I5 => bus2ip_rdce(0),
      O => \s_axi_rdata_i_reg[3]_0\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(3),
      O => \s_axi_rdata_i_reg[3]\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(66),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(34),
      I4 => read_Mux_In(77),
      I5 => bus2ip_rdce(0),
      O => \s_axi_rdata_i_reg[2]_0\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(2),
      O => \s_axi_rdata_i_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(61),
      O => \s_axi_rdata_i_reg[29]_0\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(29),
      O => \s_axi_rdata_i_reg[29]\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(65),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(33),
      I4 => bus2ip_rdce(0),
      I5 => read_Mux_In(76),
      O => \s_axi_rdata_i_reg[1]_0\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(1),
      O => \s_axi_rdata_i_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => bus2ip_rdce(4),
      I1 => read_Mux_In(64),
      I2 => bus2ip_rdce(1),
      I3 => read_Mux_In(32),
      I4 => read_Mux_In(75),
      I5 => bus2ip_rdce(0),
      O => \s_axi_rdata_i_reg[0]_0\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(0),
      O => \s_axi_rdata_i_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(60),
      O => \s_axi_rdata_i_reg[28]_0\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(28),
      O => \s_axi_rdata_i_reg[28]\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(59),
      O => \s_axi_rdata_i_reg[27]_0\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(27),
      O => \s_axi_rdata_i_reg[27]\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(58),
      O => \s_axi_rdata_i_reg[26]_0\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(26),
      O => \s_axi_rdata_i_reg[26]\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(57),
      O => \s_axi_rdata_i_reg[25]_0\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(25),
      O => \s_axi_rdata_i_reg[25]\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(56),
      O => \s_axi_rdata_i_reg[24]_0\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(24),
      O => \s_axi_rdata_i_reg[24]\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(55),
      O => \s_axi_rdata_i_reg[23]_0\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(23),
      O => \s_axi_rdata_i_reg[23]\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(54),
      O => \s_axi_rdata_i_reg[22]_0\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => read_Mux_In(22),
      O => \s_axi_rdata_i_reg[22]\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(1),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \^load_reg_gen[31].load_reg_i\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^axi_lite_tmr_wready\,
      I1 => \^axi_lite_tmr_arready\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(31),
      O => D_0
    );
\LOAD_REG_GEN[10].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(21),
      O => \LOAD_REG_GEN[10].LOAD_REG_I\
    );
\LOAD_REG_GEN[11].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(20),
      O => \LOAD_REG_GEN[11].LOAD_REG_I\
    );
\LOAD_REG_GEN[12].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(19),
      O => \LOAD_REG_GEN[12].LOAD_REG_I\
    );
\LOAD_REG_GEN[13].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(18),
      O => \LOAD_REG_GEN[13].LOAD_REG_I\
    );
\LOAD_REG_GEN[14].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(17),
      O => \LOAD_REG_GEN[14].LOAD_REG_I\
    );
\LOAD_REG_GEN[15].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(16),
      O => \LOAD_REG_GEN[15].LOAD_REG_I\
    );
\LOAD_REG_GEN[16].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(15),
      O => \LOAD_REG_GEN[16].LOAD_REG_I\
    );
\LOAD_REG_GEN[17].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(14),
      O => \LOAD_REG_GEN[17].LOAD_REG_I\
    );
\LOAD_REG_GEN[18].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(13),
      O => \LOAD_REG_GEN[18].LOAD_REG_I\
    );
\LOAD_REG_GEN[19].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(12),
      O => \LOAD_REG_GEN[19].LOAD_REG_I\
    );
\LOAD_REG_GEN[1].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(30),
      O => \LOAD_REG_GEN[1].LOAD_REG_I\
    );
\LOAD_REG_GEN[20].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(11),
      O => \LOAD_REG_GEN[20].LOAD_REG_I\
    );
\LOAD_REG_GEN[21].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(10),
      O => \LOAD_REG_GEN[21].LOAD_REG_I\
    );
\LOAD_REG_GEN[22].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(9),
      O => \LOAD_REG_GEN[22].LOAD_REG_I\
    );
\LOAD_REG_GEN[23].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(8),
      O => \LOAD_REG_GEN[23].LOAD_REG_I\
    );
\LOAD_REG_GEN[24].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(7),
      O => \LOAD_REG_GEN[24].LOAD_REG_I\
    );
\LOAD_REG_GEN[25].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(6),
      O => \LOAD_REG_GEN[25].LOAD_REG_I\
    );
\LOAD_REG_GEN[26].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(5),
      O => \LOAD_REG_GEN[26].LOAD_REG_I\
    );
\LOAD_REG_GEN[27].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(4),
      O => \LOAD_REG_GEN[27].LOAD_REG_I\
    );
\LOAD_REG_GEN[28].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(3),
      O => \LOAD_REG_GEN[28].LOAD_REG_I\
    );
\LOAD_REG_GEN[29].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(2),
      O => \LOAD_REG_GEN[29].LOAD_REG_I\
    );
\LOAD_REG_GEN[2].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(29),
      O => \LOAD_REG_GEN[2].LOAD_REG_I\
    );
\LOAD_REG_GEN[30].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(1),
      O => \LOAD_REG_GEN[30].LOAD_REG_I\
    );
\LOAD_REG_GEN[31].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(0),
      O => \LOAD_REG_GEN[31].LOAD_REG_I_1\
    );
\LOAD_REG_GEN[3].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(28),
      O => \LOAD_REG_GEN[3].LOAD_REG_I\
    );
\LOAD_REG_GEN[4].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(27),
      O => \LOAD_REG_GEN[4].LOAD_REG_I\
    );
\LOAD_REG_GEN[5].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(26),
      O => \LOAD_REG_GEN[5].LOAD_REG_I\
    );
\LOAD_REG_GEN[6].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(25),
      O => \LOAD_REG_GEN[6].LOAD_REG_I\
    );
\LOAD_REG_GEN[7].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(24),
      O => \LOAD_REG_GEN[7].LOAD_REG_I\
    );
\LOAD_REG_GEN[8].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(23),
      O => \LOAD_REG_GEN[8].LOAD_REG_I\
    );
\LOAD_REG_GEN[9].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => read_Mux_In(22),
      O => \LOAD_REG_GEN[9].LOAD_REG_I\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.Arty_Z7_20_PmodHYGRO_0_0_pselect_f
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized1\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized3\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized4\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized5\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\Arty_Z7_20_PmodHYGRO_0_0_pselect_f__parameterized6\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
READ_DONE0_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => D_1,
      O => READ_DONE0_I
    );
\TCSR0_GENERATE[20].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      O => bus2ip_wrce(1)
    );
\TCSR0_GENERATE[21].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => pair0_Select
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \TCSR0_GENERATE[23].TCSR0_FF_I\
    );
\TCSR0_GENERATE[24].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFAEE"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => read_Mux_In(82),
      I2 => s_axi_wdata(7),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \^load_reg_gen[31].load_reg_i_0\,
      O => \TCSR0_GENERATE[24].TCSR0_FF_I\
    );
\TCSR1_GENERATE[22].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      O => bus2ip_wrce(0)
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i_0\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \TCSR1_GENERATE[23].TCSR1_FF_I\
    );
\TCSR1_GENERATE[24].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFAEE"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => read_Mux_In(71),
      I2 => s_axi_wdata(7),
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => \^load_reg_gen[31].load_reg_i_0\,
      O => \TCSR1_GENERATE[24].TCSR1_FF_I\
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF88F888"
    )
        port map (
      I0 => is_read,
      I1 => \eqOp__4\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \^load_reg_gen[31].load_reg_i_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I5 => s_axi_arready_INST_0_i_1_n_0,
      O => \^axi_lite_tmr_arready\
    );
s_axi_arready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0E0"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      O => s_axi_arready_INST_0_i_1_n_0
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_tmr_wready\,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => s_axi_bready,
      I4 => s_axi_bvalid_i_reg_0,
      O => s_axi_bvalid_i_reg
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_tmr_arready\,
      I1 => \state_reg[1]\(0),
      I2 => \state_reg[1]\(1),
      I3 => s_axi_rready,
      I4 => s_axi_rvalid_i_reg_0,
      O => s_axi_rvalid_i_reg
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88FF88F8"
    )
        port map (
      I0 => \eqOp__4\,
      I1 => is_write_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \^load_reg_gen[31].load_reg_i_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I5 => s_axi_wready_INST_0_i_2_n_0,
      O => \^axi_lite_tmr_wready\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(3),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(4),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5),
      O => \eqOp__4\
    );
s_axi_wready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^load_reg_gen[31].load_reg_i_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      O => s_axi_wready_INST_0_i_2_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFE4E4"
    )
        port map (
      I0 => \state_reg[1]\(1),
      I1 => s_axi_arvalid,
      I2 => \^axi_lite_tmr_wready\,
      I3 => \state1__2\,
      I4 => \state_reg[1]\(0),
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3AF0"
    )
        port map (
      I0 => \^axi_lite_tmr_arready\,
      I1 => \state1__2\,
      I2 => \state_reg[1]\(1),
      I3 => \state_reg[1]\(0),
      I4 => AXI_LITE_TMR_arvalid,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_count_module is
  port (
    read_Mux_In : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \INFERRED_GEN.icount_out_reg[31]\ : out STD_LOGIC;
    generateOutPre00 : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    load_Counter_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_count_module : entity is "count_module";
end Arty_Z7_20_PmodHYGRO_0_0_count_module;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_count_module is
  signal \^inferred_gen.icount_out_reg[31]\ : STD_LOGIC;
  signal \^read_mux_in\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \LOAD_REG_GEN[0].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[10].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[11].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[12].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[13].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[14].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[15].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[16].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[17].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[18].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[19].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[1].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[20].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[21].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[22].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[23].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[24].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[25].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[26].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[27].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[28].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[29].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[2].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[30].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[31].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[3].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[4].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[5].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[6].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[7].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[8].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[9].LOAD_REG_I\ : label is "PRIMITIVE";
begin
  \INFERRED_GEN.icount_out_reg[31]\ <= \^inferred_gen.icount_out_reg[31]\;
  read_Mux_In(63 downto 0) <= \^read_mux_in\(63 downto 0);
COUNTER_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_counter_f
     port map (
      E(0) => E(0),
      \LOAD_REG_GEN[0].LOAD_REG_I\(31 downto 0) => \^read_mux_in\(63 downto 32),
      S(0) => S(0),
      SR(0) => \^inferred_gen.icount_out_reg[31]\,
      counter_TC(0) => counter_TC(0),
      generateOutPre00 => generateOutPre00,
      load_Counter_Reg(0) => load_Counter_Reg(0),
      p_0_in => p_0_in,
      read_Mux_In(31 downto 0) => \^read_mux_in\(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\LOAD_REG_GEN[0].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => D_1,
      Q => \^read_mux_in\(63),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[10].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\,
      Q => \^read_mux_in\(53),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[11].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\,
      Q => \^read_mux_in\(52),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[12].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\,
      Q => \^read_mux_in\(51),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[13].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\,
      Q => \^read_mux_in\(50),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[14].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\,
      Q => \^read_mux_in\(49),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[15].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\,
      Q => \^read_mux_in\(48),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[16].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\,
      Q => \^read_mux_in\(47),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[17].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\,
      Q => \^read_mux_in\(46),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[18].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\,
      Q => \^read_mux_in\(45),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[19].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\,
      Q => \^read_mux_in\(44),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[1].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      Q => \^read_mux_in\(62),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[20].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\,
      Q => \^read_mux_in\(43),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[21].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\,
      Q => \^read_mux_in\(42),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[22].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\,
      Q => \^read_mux_in\(41),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[23].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\,
      Q => \^read_mux_in\(40),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[24].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\,
      Q => \^read_mux_in\(39),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[25].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\,
      Q => \^read_mux_in\(38),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[26].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\,
      Q => \^read_mux_in\(37),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[27].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\,
      Q => \^read_mux_in\(36),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[28].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\,
      Q => \^read_mux_in\(35),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[29].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\,
      Q => \^read_mux_in\(34),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[2].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      Q => \^read_mux_in\(61),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[30].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\,
      Q => \^read_mux_in\(33),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[31].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\,
      Q => \^read_mux_in\(32),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[3].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\,
      Q => \^read_mux_in\(60),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[4].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\,
      Q => \^read_mux_in\(59),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[5].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\,
      Q => \^read_mux_in\(58),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[6].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\,
      Q => \^read_mux_in\(57),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[7].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\,
      Q => \^read_mux_in\(56),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[8].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\,
      Q => \^read_mux_in\(55),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[9].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\,
      Q => \^read_mux_in\(54),
      R => \^inferred_gen.icount_out_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_debounce is
  port (
    \q_int_reg[9]\ : out STD_LOGIC;
    scl_rin_d1_reg : out STD_LOGIC;
    scl_rising_edge0 : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_debounce : entity is "debounce";
end Arty_Z7_20_PmodHYGRO_0_0_debounce;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_debounce is
begin
INPUT_DOUBLE_REGS: entity work.Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_4
     port map (
      CO(0) => CO(0),
      \q_int_reg[9]\ => \q_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rin_d1_reg => scl_rin_d1_reg,
      scl_rising_edge0 => scl_rising_edge0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_debounce_3 is
  port (
    detect_stop_b_reg : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_debounce_3 : entity is "debounce";
end Arty_Z7_20_PmodHYGRO_0_0_debounce_3;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_debounce_3 is
begin
INPUT_DOUBLE_REGS: entity work.Arty_Z7_20_PmodHYGRO_0_0_cdc_sync
     port map (
      detect_stop_b_reg => detect_stop_b_reg,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_iic_control is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    New_rcv_dta : out STD_LOGIC;
    shift_reg_ld : out STD_LOGIC;
    sda_rin_d1 : out STD_LOGIC;
    scl_rin_d1 : out STD_LOGIC;
    Tx_under_prev : out STD_LOGIC;
    Bb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    earlyAckHdr : out STD_LOGIC;
    earlyAckDataState : out STD_LOGIC;
    ackDataState : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    sda_cout_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_scl_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_scl_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_scl_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdy_new_xmt_i : out STD_LOGIC;
    arb_lost : out STD_LOGIC;
    stop_scl_reg : out STD_LOGIC;
    Aas : out STD_LOGIC;
    \sr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_int_reg[0]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg\ : out STD_LOGIC;
    \FSM_sequential_scl_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_sequential_scl_state_reg[0]_2\ : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    \cr_i_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    scl_t : out STD_LOGIC;
    rdCntrFrmTxFifo0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    scl_rising_edge0 : in STD_LOGIC;
    Ro_prev : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sr_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusto_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusta_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_thddat_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_thdsta_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tlow_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsudat_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sda_cout13_out : in STD_LOGIC;
    new_rcv_dta_d1 : in STD_LOGIC;
    \cr_i_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_scl_state_reg[1]_0\ : in STD_LOGIC;
    stop_scl_reg_reg_0 : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    txak : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Data_Exists_DFF : in STD_LOGIC;
    rxCntDone : in STD_LOGIC;
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_data_exists : in STD_LOGIC;
    Tx_fifo_rd_d_reg : in STD_LOGIC;
    Msms_set : in STD_LOGIC;
    callingReadAccess : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\ : in STD_LOGIC;
    shift_reg_ld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_iic_control : entity is "iic_control";
end Arty_Z7_20_PmodHYGRO_0_0_iic_control;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_iic_control is
  signal \^aas\ : STD_LOGIC;
  signal BITCNT_n_0 : STD_LOGIC;
  signal BITCNT_n_2 : STD_LOGIC;
  signal \^bb\ : STD_LOGIC;
  signal CLKCNT_n_10 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal EarlyAckDataState0 : STD_LOGIC;
  signal EarlyAckHdr0 : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_sequential_scl_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_scl_state_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_scl_state_reg[0]_2\ : STD_LOGIC;
  signal \^fsm_sequential_scl_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_scl_state_reg[2]_1\ : STD_LOGIC;
  signal I2CDATA_REG_n_0 : STD_LOGIC;
  signal I2CDATA_REG_n_2 : STD_LOGIC;
  signal I2CDATA_REG_n_3 : STD_LOGIC;
  signal I2CDATA_REG_n_4 : STD_LOGIC;
  signal I2CDATA_REG_n_5 : STD_LOGIC;
  signal I2CDATA_REG_n_6 : STD_LOGIC;
  signal I2CDATA_REG_n_7 : STD_LOGIC;
  signal I2CDATA_REG_n_8 : STD_LOGIC;
  signal I2CDATA_REG_n_9 : STD_LOGIC;
  signal I2CHEADER_REG_n_0 : STD_LOGIC;
  signal I2CHEADER_REG_n_1 : STD_LOGIC;
  signal I2CHEADER_REG_n_2 : STD_LOGIC;
  signal I2CHEADER_REG_n_3 : STD_LOGIC;
  signal I2CHEADER_REG_n_4 : STD_LOGIC;
  signal I2CHEADER_REG_n_6 : STD_LOGIC;
  signal I2CHEADER_REG_n_7 : STD_LOGIC;
  signal I2CHEADER_REG_n_8 : STD_LOGIC;
  signal \LEVEL_1_GEN.master_sda_reg_n_0\ : STD_LOGIC;
  signal \^new_rcv_dta\ : STD_LOGIC;
  signal SETUP_CNT_n_0 : STD_LOGIC;
  signal \^tx_under_prev\ : STD_LOGIC;
  signal al_i_i_1_n_0 : STD_LOGIC;
  signal al_i_i_2_n_0 : STD_LOGIC;
  signal al_prevent : STD_LOGIC;
  signal al_prevent_i_1_n_0 : STD_LOGIC;
  signal \^arb_lost\ : STD_LOGIC;
  signal arb_lost_i_1_n_0 : STD_LOGIC;
  signal arb_lost_i_2_n_0 : STD_LOGIC;
  signal arb_lost_i_3_n_0 : STD_LOGIC;
  signal bit_cnt_en : STD_LOGIC;
  signal bit_cnt_en0 : STD_LOGIC;
  signal bus_busy_d1 : STD_LOGIC;
  signal bus_busy_i_1_n_0 : STD_LOGIC;
  signal clk_cnt_en13_out : STD_LOGIC;
  signal clk_cnt_en1_carry_n_1 : STD_LOGIC;
  signal clk_cnt_en1_carry_n_2 : STD_LOGIC;
  signal clk_cnt_en1_carry_n_3 : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal clk_cnt_en2_carry_n_1 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_2 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_3 : STD_LOGIC;
  signal \cr_i[5]_i_3_n_0\ : STD_LOGIC;
  signal data_i2c_i0 : STD_LOGIC;
  signal detect_start : STD_LOGIC;
  signal detect_start_i_1_n_0 : STD_LOGIC;
  signal detect_stop0 : STD_LOGIC;
  signal detect_stop_b_i_1_n_0 : STD_LOGIC;
  signal detect_stop_b_i_3_n_0 : STD_LOGIC;
  signal detect_stop_b_i_4_n_0 : STD_LOGIC;
  signal detect_stop_b_reg_n_0 : STD_LOGIC;
  signal detect_stop_i_1_n_0 : STD_LOGIC;
  signal detect_stop_reg_n_0 : STD_LOGIC;
  signal dtc_i : STD_LOGIC;
  signal dtc_i_d1 : STD_LOGIC;
  signal dtc_i_d2 : STD_LOGIC;
  signal dtre_d1 : STD_LOGIC;
  signal \^earlyackhdr\ : STD_LOGIC;
  signal gen_start : STD_LOGIC;
  signal gen_start_i_1_n_0 : STD_LOGIC;
  signal gen_stop : STD_LOGIC;
  signal gen_stop_d1 : STD_LOGIC;
  signal gen_stop_i_1_n_0 : STD_LOGIC;
  signal i2c_header_en : STD_LOGIC;
  signal i2c_header_en0 : STD_LOGIC;
  signal master_slave : STD_LOGIC;
  signal master_slave_i_1_n_0 : STD_LOGIC;
  signal msms_d1 : STD_LOGIC;
  signal msms_d10 : STD_LOGIC;
  signal msms_d1_i_2_n_0 : STD_LOGIC;
  signal msms_d2 : STD_LOGIC;
  signal msms_rst_i : STD_LOGIC;
  signal msms_rst_i_i_1_n_0 : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal p_0_in_0 : STD_LOGIC;
  attribute RTL_KEEP of p_0_in_0 : signal is "yes";
  signal p_1_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in : signal is "yes";
  signal p_1_in0_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in0_in : signal is "yes";
  signal p_1_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in6_in : signal is "yes";
  signal p_2_in : STD_LOGIC;
  attribute RTL_KEEP of p_2_in : signal is "yes";
  signal p_4_in : STD_LOGIC;
  attribute RTL_KEEP of p_4_in : signal is "yes";
  signal \^rdy_new_xmt_i\ : STD_LOGIC;
  signal rdy_new_xmt_i_i_1_n_0 : STD_LOGIC;
  signal ro_prev_d1 : STD_LOGIC;
  signal rsta_d1 : STD_LOGIC;
  signal rsta_tx_under_prev : STD_LOGIC;
  signal rsta_tx_under_prev_i_1_n_0 : STD_LOGIC;
  signal scl_cout_reg : STD_LOGIC;
  signal scl_cout_reg0 : STD_LOGIC;
  signal scl_f_edg_d1 : STD_LOGIC;
  signal scl_f_edg_d2 : STD_LOGIC;
  signal scl_f_edg_d3 : STD_LOGIC;
  signal scl_falling_edge : STD_LOGIC;
  signal scl_falling_edge0 : STD_LOGIC;
  signal \^scl_rin_d1\ : STD_LOGIC;
  signal scl_rising_edge : STD_LOGIC;
  signal scl_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of scl_state : signal is "yes";
  signal sda_cout1 : STD_LOGIC;
  signal sda_cout_reg : STD_LOGIC;
  signal sda_cout_reg_i_1_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_2_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_3_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_4_n_0 : STD_LOGIC;
  signal \^sda_cout_reg_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sda_rin_d1\ : STD_LOGIC;
  signal sda_sample : STD_LOGIC;
  signal sda_sample_i_1_n_0 : STD_LOGIC;
  signal sda_setup : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal sda_setup_i_1_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shift_reg_en : STD_LOGIC;
  signal shift_reg_en0 : STD_LOGIC;
  signal shift_reg_en_i_2_n_0 : STD_LOGIC;
  signal \^shift_reg_ld\ : STD_LOGIC;
  signal shift_reg_ld0 : STD_LOGIC;
  signal shift_reg_ld_d1 : STD_LOGIC;
  signal shift_reg_ld_i_2_n_0 : STD_LOGIC;
  signal slave_sda_reg_n_0 : STD_LOGIC;
  signal sm_stop : STD_LOGIC;
  signal sm_stop_i_1_n_0 : STD_LOGIC;
  signal sm_stop_reg_n_0 : STD_LOGIC;
  signal \^sr_i_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state0 : STD_LOGIC;
  signal stop_scl : STD_LOGIC;
  signal \^stop_scl_reg\ : STD_LOGIC;
  signal stop_scl_reg_i_1_n_0 : STD_LOGIC;
  signal tx_under_prev_d1 : STD_LOGIC;
  signal tx_under_prev_i0 : STD_LOGIC;
  signal tx_under_prev_i_i_1_n_0 : STD_LOGIC;
  signal tx_under_prev_i_i_3_n_0 : STD_LOGIC;
  signal txer_edge_i_1_n_0 : STD_LOGIC;
  signal txer_i : STD_LOGIC;
  signal txer_i_i_1_n_0 : STD_LOGIC;
  signal txer_i_reg_n_0 : STD_LOGIC;
  signal NLW_clk_cnt_en1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_cnt_en2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_3\ : label is "soft_lutpair51";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[6]\ : label is "yes";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[1]_i_4\ : label is "soft_lutpair49";
  attribute KEEP of \FSM_sequential_scl_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_scl_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_scl_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_scl_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \IIC2Bus_IntrEvent[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of al_i_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of al_prevent_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of detect_stop_b_i_4 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of detect_stop_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of gen_stop_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of master_slave_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of sda_sample_i_1 : label is "soft_lutpair51";
begin
  Aas <= \^aas\;
  Bb <= \^bb\;
  D(3 downto 0) <= \^d\(3 downto 0);
  \FSM_sequential_scl_state_reg[0]_1\(0) <= \^fsm_sequential_scl_state_reg[0]_1\(0);
  \FSM_sequential_scl_state_reg[0]_2\ <= \^fsm_sequential_scl_state_reg[0]_2\;
  \FSM_sequential_scl_state_reg[2]_0\(0) <= \^fsm_sequential_scl_state_reg[2]_0\(0);
  \FSM_sequential_scl_state_reg[2]_1\ <= \^fsm_sequential_scl_state_reg[2]_1\;
  New_rcv_dta <= \^new_rcv_dta\;
  Tx_under_prev <= \^tx_under_prev\;
  arb_lost <= \^arb_lost\;
  earlyAckHdr <= \^earlyackhdr\;
  \out\(0) <= \^out\(0);
  rdy_new_xmt_i <= \^rdy_new_xmt_i\;
  scl_rin_d1 <= \^scl_rin_d1\;
  sda_cout_reg_reg_0(0) <= \^sda_cout_reg_reg_0\(0);
  sda_rin_d1 <= \^sda_rin_d1\;
  shift_reg_ld <= \^shift_reg_ld\;
  \sr_i_reg[4]\(1 downto 0) <= \^sr_i_reg[4]\(1 downto 0);
  stop_scl_reg <= \^stop_scl_reg\;
AckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => ackDataState,
      R => SR(0)
    );
BITCNT: entity work.\Arty_Z7_20_PmodHYGRO_0_0_upcnt_n__parameterized0\
     port map (
      E(0) => BITCNT_n_0,
      EarlyAckDataState0 => EarlyAckDataState0,
      \FSM_onehot_state_reg[4]\ => \FSM_onehot_state[6]_i_6_n_0\,
      SR(0) => SR(0),
      bit_cnt_en => bit_cnt_en,
      detect_start => detect_start,
      dtc_i => dtc_i,
      dtc_i_reg => BITCNT_n_2,
      \out\(5) => \FSM_onehot_state_reg_n_0_[6]\,
      \out\(4) => p_1_in,
      \out\(3) => p_1_in6_in,
      \out\(2) => p_1_in0_in,
      \out\(1) => p_2_in,
      \out\(0) => p_4_in,
      ro_prev_d1_reg => \FSM_onehot_state[6]_i_5_n_0\,
      s_axi_aclk => s_axi_aclk,
      scl_falling_edge => scl_falling_edge
    );
CLKCNT: entity work.Arty_Z7_20_PmodHYGRO_0_0_upcnt_n
     port map (
      CO(0) => clk_cnt_en13_out,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q(9 downto 0) => \q_int_reg[0]\(9 downto 0),
      SR(0) => SR(0),
      detect_stop_b_reg => detect_stop_b_reg_n_0,
      \out\(3 downto 2) => scl_state(3 downto 2),
      \out\(1) => \^out\(0),
      \out\(0) => scl_state(0),
      s_axi_aclk => s_axi_aclk,
      stop_scl_reg_reg => CLKCNT_n_10,
      stop_scl_reg_reg_0 => stop_scl_reg_reg_0,
      \timing_param_thddat_i_reg[9]\(0) => \^fsm_sequential_scl_state_reg[0]_1\(0)
    );
EarlyAckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EarlyAckDataState0,
      Q => earlyAckDataState,
      R => SR(0)
    );
EarlyAckHdr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in0_in,
      I1 => scl_f_edg_d3,
      O => EarlyAckHdr0
    );
EarlyAckHdr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EarlyAckHdr0,
      Q => \^earlyackhdr\,
      R => SR(0)
    );
\FSM_onehot_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sda_sample,
      I1 => \^arb_lost\,
      O => \FSM_onehot_state[0]_i_3_n_0\
    );
\FSM_onehot_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => p_1_in6_in,
      I1 => sda_sample,
      I2 => \^arb_lost\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      O => \FSM_onehot_state[0]_i_5_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEEEA"
    )
        port map (
      I0 => p_4_in,
      I1 => detect_start,
      I2 => p_1_in6_in,
      I3 => p_0_in_0,
      I4 => p_1_in0_in,
      I5 => p_2_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_in,
      I1 => p_4_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Ro_prev,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_1_in6_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_4_in,
      I1 => p_2_in,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => Q(0),
      O => state0
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => detect_start,
      I1 => p_1_in6_in,
      I2 => p_4_in,
      I3 => p_0_in_0,
      I4 => p_1_in0_in,
      I5 => p_2_in,
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ro_prev_d1,
      I1 => Ro_prev,
      I2 => scl_f_edg_d2,
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in6_in,
      O => \FSM_onehot_state[6]_i_6_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => BITCNT_n_0,
      D => I2CHEADER_REG_n_3,
      Q => p_4_in,
      S => state0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BITCNT_n_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_2_in,
      R => state0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BITCNT_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_1_in0_in,
      R => state0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BITCNT_n_0,
      D => I2CHEADER_REG_n_2,
      Q => p_1_in6_in,
      R => state0
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BITCNT_n_0,
      D => I2CHEADER_REG_n_1,
      Q => p_0_in_0,
      R => state0
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BITCNT_n_0,
      D => I2CHEADER_REG_n_0,
      Q => p_1_in,
      R => state0
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BITCNT_n_0,
      D => \FSM_onehot_state[6]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => state0
    );
\FSM_sequential_scl_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EEEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_scl_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_scl_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_scl_state_reg[1]_0\,
      I3 => \^fsm_sequential_scl_state_reg[0]_2\,
      I4 => scl_state(0),
      I5 => \FSM_sequential_scl_state[0]_i_6_n_0\,
      O => \FSM_sequential_scl_state[0]_i_1_n_0\
    );
\FSM_sequential_scl_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAAAAAAABAAA"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(3),
      I2 => scl_state(2),
      I3 => \^fsm_sequential_scl_state_reg[0]_1\(0),
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I5 => \^out\(0),
      O => \FSM_sequential_scl_state[0]_i_2_n_0\
    );
\FSM_sequential_scl_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0F000202"
    )
        port map (
      I0 => \FSM_sequential_scl_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_scl_state[1]_i_5_n_0\,
      I2 => scl_state(2),
      I3 => scndry_out,
      I4 => scl_state(3),
      I5 => \^out\(0),
      O => \FSM_sequential_scl_state[0]_i_3_n_0\
    );
\FSM_sequential_scl_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(2),
      O => \^fsm_sequential_scl_state_reg[0]_2\
    );
\FSM_sequential_scl_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEFCEE"
    )
        port map (
      I0 => clk_cnt_en13_out,
      I1 => \^out\(0),
      I2 => \next_scl_state1_inferred__1/i__carry_n_0\,
      I3 => scl_state(2),
      I4 => scl_state(3),
      O => \FSM_sequential_scl_state[0]_i_6_n_0\
    );
\FSM_sequential_scl_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \FSM_sequential_scl_state[1]_i_2_n_0\,
      I1 => scl_state(2),
      I2 => \FSM_sequential_scl_state[1]_i_3_n_0\,
      I3 => scl_state(3),
      O => \FSM_sequential_scl_state[1]_i_1_n_0\
    );
\FSM_sequential_scl_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B008BFF8BFF8BFF"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[2]_0\(0),
      I1 => \^out\(0),
      I2 => clk_cnt_en13_out,
      I3 => scl_state(0),
      I4 => \FSM_sequential_scl_state[1]_i_4_n_0\,
      I5 => \FSM_sequential_scl_state[1]_i_5_n_0\,
      O => \FSM_sequential_scl_state[1]_i_2_n_0\
    );
\FSM_sequential_scl_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA7F227FAA7FAA7F"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(2),
      I2 => \next_scl_state1_inferred__1/i__carry_n_0\,
      I3 => \^out\(0),
      I4 => \^arb_lost\,
      I5 => Q(3),
      O => \FSM_sequential_scl_state[1]_i_3_n_0\
    );
\FSM_sequential_scl_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bb\,
      I1 => gen_start,
      I2 => master_slave,
      O => \FSM_sequential_scl_state[1]_i_4_n_0\
    );
\FSM_sequential_scl_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => clk_cnt_en13_out,
      I1 => \^out\(0),
      I2 => scl_state(2),
      I3 => scl_state(3),
      I4 => detect_stop_b_reg_n_0,
      O => \FSM_sequential_scl_state[1]_i_5_n_0\
    );
\FSM_sequential_scl_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030303AB03FF0303"
    )
        port map (
      I0 => \^fsm_sequential_scl_state_reg[2]_0\(0),
      I1 => \^stop_scl_reg\,
      I2 => \FSM_sequential_scl_state[2]_i_2_n_0\,
      I3 => scl_state(3),
      I4 => scl_state(2),
      I5 => \^fsm_sequential_scl_state_reg[2]_1\,
      O => \FSM_sequential_scl_state[2]_i_1_n_0\
    );
\FSM_sequential_scl_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(2),
      I2 => \^arb_lost\,
      I3 => Q(3),
      O => \FSM_sequential_scl_state[2]_i_2_n_0\
    );
\FSM_sequential_scl_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => scl_state(0),
      O => \^fsm_sequential_scl_state_reg[2]_1\
    );
\FSM_sequential_scl_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545555FF555555FF"
    )
        port map (
      I0 => scl_state(3),
      I1 => \cr_i_reg[2]\,
      I2 => \^arb_lost\,
      I3 => scl_state(2),
      I4 => \^out\(0),
      I5 => scl_state(0),
      O => \FSM_sequential_scl_state[3]_i_2_n_0\
    );
\FSM_sequential_scl_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00101010"
    )
        port map (
      I0 => \^out\(0),
      I1 => scl_state(2),
      I2 => scl_state(3),
      I3 => scl_state(0),
      I4 => clk_cnt_en13_out,
      I5 => \FSM_sequential_scl_state[3]_i_5_n_0\,
      O => \FSM_sequential_scl_state[3]_i_3_n_0\
    );
\FSM_sequential_scl_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^stop_scl_reg\,
      I1 => \^fsm_sequential_scl_state_reg[2]_1\,
      I2 => Q(3),
      I3 => \^arb_lost\,
      I4 => scl_state(2),
      I5 => scl_state(3),
      O => \FSM_sequential_scl_state[3]_i_5_n_0\
    );
\FSM_sequential_scl_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => \FSM_sequential_scl_state[0]_i_1_n_0\,
      Q => scl_state(0),
      R => SR(0)
    );
\FSM_sequential_scl_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => \FSM_sequential_scl_state[1]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_sequential_scl_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => \FSM_sequential_scl_state[2]_i_1_n_0\,
      Q => scl_state(2),
      R => SR(0)
    );
\FSM_sequential_scl_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => \FSM_sequential_scl_state[3]_i_3_n_0\,
      Q => scl_state(3),
      R => SR(0)
    );
I2CDATA_REG: entity work.Arty_Z7_20_PmodHYGRO_0_0_shift8
     port map (
      \LEVEL_1_GEN.master_sda_reg\ => I2CDATA_REG_n_0,
      Q(7) => shift_reg(7),
      Q(6) => I2CDATA_REG_n_2,
      Q(5) => I2CDATA_REG_n_3,
      Q(4) => I2CDATA_REG_n_4,
      Q(3) => I2CDATA_REG_n_5,
      Q(2) => I2CDATA_REG_n_6,
      Q(1) => I2CDATA_REG_n_7,
      Q(0) => I2CDATA_REG_n_8,
      SR(0) => SR(0),
      Tx_fifo_data(6 downto 0) => Tx_fifo_data(6 downto 0),
      abgc_i_reg => I2CHEADER_REG_n_4,
      \out\(3) => p_1_in,
      \out\(2) => p_0_in_0,
      \out\(1) => p_1_in0_in,
      \out\(0) => p_2_in,
      s_axi_aclk => s_axi_aclk,
      shift_reg_en => shift_reg_en,
      shift_reg_ld_reg => \^shift_reg_ld\,
      shift_reg_ld_reg_0(0) => shift_reg_ld_reg_0(0),
      slave_sda_reg => I2CDATA_REG_n_9,
      tx_under_prev_i_reg => \^tx_under_prev\,
      txak => txak
    );
I2CHEADER_REG: entity work.Arty_Z7_20_PmodHYGRO_0_0_shift8_1
     port map (
      D(3) => I2CHEADER_REG_n_0,
      D(2) => I2CHEADER_REG_n_1,
      D(1) => I2CHEADER_REG_n_2,
      D(0) => I2CHEADER_REG_n_3,
      E(0) => i2c_header_en,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state[4]_i_2_n_0\,
      \FSM_onehot_state_reg[3]\ => \FSM_onehot_state[0]_i_5_n_0\,
      \FSM_onehot_state_reg[3]_0\ => shift_reg_ld_i_2_n_0,
      Q(2) => Q(4),
      Q(1) => Q(2),
      Q(0) => Q(0),
      \RD_FIFO_CNTRL.ro_prev_i_reg\ => \FSM_onehot_state[3]_i_2_n_0\,
      Ro_prev => Ro_prev,
      SR(0) => SR(0),
      aas_i_reg => I2CHEADER_REG_n_4,
      aas_i_reg_0 => I2CHEADER_REG_n_6,
      aas_i_reg_1 => \^aas\,
      abgc_i_reg => I2CHEADER_REG_n_7,
      \adr_i_reg[0]\(6 downto 0) => \adr_i_reg[0]\(6 downto 0),
      arb_lost_reg => \^arb_lost\,
      detect_start => detect_start,
      detect_stop_reg => detect_stop_reg_n_0,
      master_slave => master_slave,
      \out\(6) => \FSM_onehot_state_reg_n_0_[6]\,
      \out\(5) => p_1_in,
      \out\(4) => p_0_in_0,
      \out\(3) => p_1_in6_in,
      \out\(2) => p_1_in0_in,
      \out\(1) => p_2_in,
      \out\(0) => p_4_in,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_sample => sda_sample,
      sda_sample_reg => \FSM_onehot_state[0]_i_3_n_0\,
      shift_reg_ld0 => shift_reg_ld0,
      srw_i_reg => I2CHEADER_REG_n_8,
      srw_i_reg_0(1 downto 0) => \^sr_i_reg[4]\(1 downto 0)
    );
\IIC2Bus_IntrEvent[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bb\,
      O => \^d\(1)
    );
\IIC2Bus_IntrEvent[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aas\,
      O => \^d\(0)
    );
\LEVEL_1_GEN.master_sda_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CDATA_REG_n_0,
      Q => \LEVEL_1_GEN.master_sda_reg_n_0\,
      S => SR(0)
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^new_rcv_dta\,
      I1 => new_rcv_dta_d1,
      O => \RD_FIFO_CNTRL.Rc_fifo_wr_reg\
    );
SETUP_CNT: entity work.Arty_Z7_20_PmodHYGRO_0_0_upcnt_n_2
     port map (
      Q(9 downto 0) => \q_int_reg[0]_0\(9 downto 0),
      SR(0) => SR(0),
      \cr_i_reg[2]\(0) => Q(3),
      gen_stop => gen_stop,
      gen_stop_d1 => gen_stop_d1,
      \q_int_reg[1]_0\ => SETUP_CNT_n_0,
      rsta_d1 => rsta_d1,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_rin_d1 => \^sda_rin_d1\,
      sda_setup => sda_setup,
      tx_under_prev_d1 => tx_under_prev_d1,
      tx_under_prev_i_reg => \^tx_under_prev\
    );
aas_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_6,
      Q => \^aas\,
      R => '0'
    );
abgc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_7,
      Q => \^sr_i_reg[4]\(0),
      R => '0'
    );
al_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0EEE0E0"
    )
        port map (
      I0 => master_slave,
      I1 => Q(3),
      I2 => al_i_i_2_n_0,
      I3 => al_prevent,
      I4 => detect_stop_reg_n_0,
      I5 => sm_stop_reg_n_0,
      O => al_i_i_1_n_0
    );
al_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => gen_start,
      I1 => bus_busy_d1,
      I2 => master_slave,
      I3 => \^arb_lost\,
      O => al_i_i_2_n_0
    );
al_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_i_1_n_0,
      Q => \^d\(3),
      R => SR(0)
    );
al_prevent_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => detect_start,
      I1 => sm_stop_reg_n_0,
      I2 => gen_stop,
      I3 => al_prevent,
      O => al_prevent_i_1_n_0
    );
al_prevent_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_prevent_i_1_n_0,
      Q => al_prevent,
      R => SR(0)
    );
arb_lost_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA2A2A"
    )
        port map (
      I0 => \^arb_lost\,
      I1 => master_slave,
      I2 => arb_lost_i_2_n_0,
      I3 => scndry_out,
      I4 => sda_cout_reg,
      I5 => arb_lost_i_3_n_0,
      O => arb_lost_i_1_n_0
    );
arb_lost_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => scl_rising_edge,
      I1 => p_0_in_0,
      I2 => p_2_in,
      O => arb_lost_i_2_n_0
    );
arb_lost_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57555557"
    )
        port map (
      I0 => Q(0),
      I1 => scl_state(2),
      I2 => \^out\(0),
      I3 => scl_state(0),
      I4 => scl_state(3),
      O => arb_lost_i_3_n_0
    );
arb_lost_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => arb_lost_i_1_n_0,
      Q => \^arb_lost\,
      R => '0'
    );
bit_cnt_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => scl_falling_edge,
      I1 => p_1_in6_in,
      I2 => p_2_in,
      I3 => p_0_in_0,
      O => bit_cnt_en0
    );
bit_cnt_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bit_cnt_en0,
      Q => bit_cnt_en,
      R => SR(0)
    );
bus_busy_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^bb\,
      Q => bus_busy_d1,
      R => SR(0)
    );
bus_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^bb\,
      I1 => detect_start,
      I2 => Q(0),
      I3 => detect_stop_reg_n_0,
      O => bus_busy_i_1_n_0
    );
bus_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus_busy_i_1_n_0,
      Q => \^bb\,
      R => '0'
    );
clk_cnt_en1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => clk_cnt_en1_carry_n_1,
      CO(1) => clk_cnt_en1_carry_n_2,
      CO(0) => clk_cnt_en1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_cnt_en1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\clk_cnt_en1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^sda_cout_reg_reg_0\(0),
      CO(2) => \clk_cnt_en1_inferred__0/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__0/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \timing_param_tsusto_i_reg[9]\(3 downto 0)
    );
\clk_cnt_en1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_scl_state_reg[0]_0\(0),
      CO(2) => \clk_cnt_en1_inferred__1/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__1/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \timing_param_tsusta_i_reg[9]\(3 downto 0)
    );
\clk_cnt_en1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en13_out,
      CO(2) => \clk_cnt_en1_inferred__2/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__2/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \timing_param_tbuf_i_reg[9]\(3 downto 0)
    );
clk_cnt_en2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^fsm_sequential_scl_state_reg[0]_1\(0),
      CO(2) => clk_cnt_en2_carry_n_1,
      CO(1) => clk_cnt_en2_carry_n_2,
      CO(0) => clk_cnt_en2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_cnt_en2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \timing_param_thddat_i_reg[9]\(3 downto 0)
    );
\cr_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBB888B"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => E(0),
      I2 => \^bb\,
      I3 => Data_Exists_DFF,
      I4 => Q(1),
      I5 => \cr_i[5]_i_3_n_0\,
      O => \cr_i_reg[5]\(0)
    );
\cr_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFEFE"
    )
        port map (
      I0 => rxCntDone,
      I1 => sm_stop_reg_n_0,
      I2 => msms_rst_i,
      I3 => dynamic_MSMS(0),
      I4 => Tx_data_exists,
      I5 => Tx_fifo_rd_d_reg,
      O => \cr_i[5]_i_3_n_0\
    );
\data_i2c_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_8,
      Q => \s_axi_rdata_i_reg[7]\(0),
      R => SR(0)
    );
\data_i2c_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_7,
      Q => \s_axi_rdata_i_reg[7]\(1),
      R => SR(0)
    );
\data_i2c_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_6,
      Q => \s_axi_rdata_i_reg[7]\(2),
      R => SR(0)
    );
\data_i2c_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_5,
      Q => \s_axi_rdata_i_reg[7]\(3),
      R => SR(0)
    );
\data_i2c_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_4,
      Q => \s_axi_rdata_i_reg[7]\(4),
      R => SR(0)
    );
\data_i2c_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_3,
      Q => \s_axi_rdata_i_reg[7]\(5),
      R => SR(0)
    );
\data_i2c_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_2,
      Q => \s_axi_rdata_i_reg[7]\(6),
      R => SR(0)
    );
\data_i2c_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => shift_reg(7),
      Q => \s_axi_rdata_i_reg[7]\(7),
      R => SR(0)
    );
detect_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => detect_start,
      I1 => scndry_out,
      I2 => \^sda_rin_d1\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I4 => Q(0),
      I5 => p_2_in,
      O => detect_start_i_1_n_0
    );
detect_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_start_i_1_n_0,
      Q => detect_start,
      R => '0'
    );
detect_stop_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EECE2202"
    )
        port map (
      I0 => detect_stop_b_reg_n_0,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\,
      I2 => detect_stop_b_i_3_n_0,
      I3 => \^fsm_sequential_scl_state_reg[0]_2\,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I5 => detect_stop_b_i_4_n_0,
      O => detect_stop_b_i_1_n_0
    );
detect_stop_b_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => scl_state(0),
      O => detect_stop_b_i_3_n_0
    );
detect_stop_b_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => detect_start,
      I1 => Q(0),
      O => detect_stop_b_i_4_n_0
    );
detect_stop_b_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_stop_b_i_1_n_0,
      Q => detect_stop_b_reg_n_0,
      R => '0'
    );
detect_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2020000"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => detect_stop0,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I4 => Q(0),
      I5 => detect_start,
      O => detect_stop_i_1_n_0
    );
detect_stop_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => msms_d1,
      I1 => msms_d2,
      O => detect_stop0
    );
detect_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_stop_i_1_n_0,
      Q => detect_stop_reg_n_0,
      R => '0'
    );
dtc_i_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtc_i,
      Q => dtc_i_d1,
      R => SR(0)
    );
dtc_i_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtc_i_d1,
      Q => dtc_i_d2,
      R => SR(0)
    );
dtc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_2,
      Q => dtc_i,
      R => SR(0)
    );
dtre_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sr_i(0),
      Q => dtre_d1,
      R => SR(0)
    );
gen_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => detect_start,
      I1 => msms_d2,
      I2 => msms_d1,
      I3 => gen_start,
      O => gen_start_i_1_n_0
    );
gen_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_start_i_1_n_0,
      Q => gen_start,
      R => SR(0)
    );
gen_stop_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_stop,
      Q => gen_stop_d1,
      R => SR(0)
    );
gen_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55750030"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => msms_d1,
      I2 => msms_d2,
      I3 => \^arb_lost\,
      I4 => gen_stop,
      O => gen_stop_i_1_n_0
    );
gen_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_stop_i_1_n_0,
      Q => gen_stop,
      R => SR(0)
    );
i2c_header_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_2_in,
      I1 => scl_rising_edge,
      O => i2c_header_en0
    );
i2c_header_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i2c_header_en0,
      Q => i2c_header_en,
      R => SR(0)
    );
master_slave_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => msms_d1,
      I1 => master_slave,
      I2 => Q(0),
      I3 => \^bb\,
      I4 => \^arb_lost\,
      O => master_slave_i_1_n_0
    );
master_slave_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => master_slave_i_1_n_0,
      Q => master_slave,
      R => '0'
    );
msms_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => msms_d1_i_2_n_0,
      I1 => msms_rst_i,
      O => msms_d10
    );
msms_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAABAAABA"
    )
        port map (
      I0 => Q(1),
      I1 => Msms_set,
      I2 => msms_d1,
      I3 => txer_i_reg_n_0,
      I4 => dtc_i_d2,
      I5 => dtc_i_d1,
      O => msms_d1_i_2_n_0
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_d10,
      Q => msms_d1,
      R => SR(0)
    );
msms_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_d1,
      Q => msms_d2,
      R => SR(0)
    );
msms_rst_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA00AA"
    )
        port map (
      I0 => msms_rst_i,
      I1 => scndry_out,
      I2 => sda_cout_reg,
      I3 => master_slave,
      I4 => arb_lost_i_2_n_0,
      I5 => arb_lost_i_3_n_0,
      O => msms_rst_i_i_1_n_0
    );
msms_rst_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_rst_i_i_1_n_0,
      Q => msms_rst_i,
      R => '0'
    );
new_rcv_dta_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_1_in,
      I1 => scl_falling_edge,
      I2 => Ro_prev,
      O => data_i2c_i0
    );
new_rcv_dta_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_i2c_i0,
      Q => \^new_rcv_dta\,
      R => SR(0)
    );
\next_scl_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^fsm_sequential_scl_state_reg[2]_0\(0),
      CO(2) => \next_scl_state1_inferred__0/i__carry_n_1\,
      CO(1) => \next_scl_state1_inferred__0/i__carry_n_2\,
      CO(0) => \next_scl_state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \timing_param_thdsta_i_reg[9]\(3 downto 0)
    );
\next_scl_state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_scl_state1_inferred__1/i__carry_n_0\,
      CO(2) => \next_scl_state1_inferred__1/i__carry_n_1\,
      CO(1) => \next_scl_state1_inferred__1/i__carry_n_2\,
      CO(0) => \next_scl_state1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \timing_param_tlow_i_reg[9]\(3 downto 0)
    );
rdCntrFrmTxFifo_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^earlyackhdr\,
      I1 => Tx_data_exists,
      I2 => callingReadAccess,
      O => rdCntrFrmTxFifo0
    );
rdy_new_xmt_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F22202020"
    )
        port map (
      I0 => shift_reg_ld_d1,
      I1 => \^shift_reg_ld\,
      I2 => p_0_in_0,
      I3 => p_2_in,
      I4 => Q(1),
      I5 => \^rdy_new_xmt_i\,
      O => rdy_new_xmt_i_i_1_n_0
    );
rdy_new_xmt_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdy_new_xmt_i_i_1_n_0,
      Q => \^rdy_new_xmt_i\,
      R => SR(0)
    );
ro_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Ro_prev,
      Q => ro_prev_d1,
      R => SR(0)
    );
rsta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rsta_d1,
      R => SR(0)
    );
rsta_tx_under_prev_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF2020"
    )
        port map (
      I0 => Q(3),
      I1 => rsta_d1,
      I2 => sr_i(0),
      I3 => dtre_d1,
      I4 => rsta_tx_under_prev,
      O => rsta_tx_under_prev_i_1_n_0
    );
rsta_tx_under_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rsta_tx_under_prev_i_1_n_0,
      Q => rsta_tx_under_prev,
      R => SR(0)
    );
scl_cout_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => scl_state(3),
      I1 => \^out\(0),
      I2 => scl_state(2),
      I3 => Ro_prev,
      O => scl_cout_reg0
    );
scl_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_cout_reg0,
      Q => scl_cout_reg,
      S => SR(0)
    );
scl_f_edg_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_falling_edge,
      Q => scl_f_edg_d1,
      R => SR(0)
    );
scl_f_edg_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_f_edg_d1,
      Q => scl_f_edg_d2,
      R => SR(0)
    );
scl_f_edg_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_f_edg_d2,
      Q => scl_f_edg_d3,
      R => SR(0)
    );
scl_falling_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scl_rin_d1\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      O => scl_falling_edge0
    );
scl_falling_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_falling_edge0,
      Q => scl_falling_edge,
      R => SR(0)
    );
scl_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q => \^scl_rin_d1\,
      R => '0'
    );
scl_rising_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_rising_edge0,
      Q => scl_rising_edge,
      R => SR(0)
    );
scl_t_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Ro_prev,
      I1 => scl_cout_reg,
      I2 => rsta_tx_under_prev,
      I3 => sda_setup,
      O => scl_t
    );
sda_cout_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FFFF00510000"
    )
        port map (
      I0 => scl_state(3),
      I1 => \^out\(0),
      I2 => scl_state(2),
      I3 => sda_cout_reg_i_2_n_0,
      I4 => sda_cout_reg_i_3_n_0,
      I5 => sda_cout_reg,
      O => sda_cout_reg_i_1_n_0
    );
sda_cout_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF1F100000000"
    )
        port map (
      I0 => \LEVEL_1_GEN.master_sda_reg_n_0\,
      I1 => Q(3),
      I2 => sda_cout1,
      I3 => \^sda_cout_reg_reg_0\(0),
      I4 => \^fsm_sequential_scl_state_reg[2]_1\,
      I5 => sda_cout_reg_i_4_n_0,
      O => sda_cout_reg_i_2_n_0
    );
sda_cout_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51440055"
    )
        port map (
      I0 => scl_state(3),
      I1 => \^out\(0),
      I2 => sda_cout13_out,
      I3 => scl_state(0),
      I4 => scl_state(2),
      O => sda_cout_reg_i_3_n_0
    );
sda_cout_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => scl_state(2),
      I1 => \^out\(0),
      O => sda_cout_reg_i_4_n_0
    );
sda_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_cout_reg_i_1_n_0,
      Q => sda_cout_reg,
      S => SR(0)
    );
sda_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scndry_out,
      Q => \^sda_rin_d1\,
      R => '0'
    );
sda_sample_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scndry_out,
      I1 => scl_rising_edge,
      I2 => sda_sample,
      O => sda_sample_i_1_n_0
    );
sda_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_sample_i_1_n_0,
      Q => sda_sample,
      R => SR(0)
    );
\sda_setup0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sda_setup0_inferred__0/i__carry_n_0\,
      CO(2) => \sda_setup0_inferred__0/i__carry_n_1\,
      CO(1) => \sda_setup0_inferred__0/i__carry_n_2\,
      CO(0) => \sda_setup0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \timing_param_tsudat_i_reg[9]\(3 downto 0)
    );
sda_setup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FD00FC"
    )
        port map (
      I0 => \sda_setup0_inferred__0/i__carry_n_0\,
      I1 => \^tx_under_prev\,
      I2 => SETUP_CNT_n_0,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I4 => sda_setup,
      O => sda_setup_i_1_n_0
    );
sda_setup_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_setup_i_1_n_0,
      Q => sda_setup,
      R => SR(0)
    );
sda_t_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFE0"
    )
        port map (
      I0 => \^arb_lost\,
      I1 => sda_cout_reg,
      I2 => master_slave,
      I3 => slave_sda_reg_n_0,
      I4 => \^stop_scl_reg\,
      O => sda_t
    );
shift_reg_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => master_slave,
      I1 => p_2_in,
      I2 => scl_rising_edge,
      I3 => shift_reg_en_i_2_n_0,
      O => shift_reg_en0
    );
shift_reg_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55404040"
    )
        port map (
      I0 => detect_start,
      I1 => scl_rising_edge,
      I2 => p_1_in6_in,
      I3 => p_0_in_0,
      I4 => scl_f_edg_d2,
      O => shift_reg_en_i_2_n_0
    );
shift_reg_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_reg_en0,
      Q => shift_reg_en,
      R => SR(0)
    );
shift_reg_ld_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^shift_reg_ld\,
      Q => shift_reg_ld_d1,
      R => SR(0)
    );
shift_reg_ld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => p_1_in6_in,
      I1 => detect_start,
      I2 => \^tx_under_prev\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => p_4_in,
      I5 => master_slave,
      O => shift_reg_ld_i_2_n_0
    );
shift_reg_ld_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_reg_ld0,
      Q => \^shift_reg_ld\,
      R => SR(0)
    );
slave_sda_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CDATA_REG_n_9,
      Q => slave_sda_reg_n_0,
      S => SR(0)
    );
sm_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => sm_stop_reg_n_0,
      I1 => \FSM_onehot_state[6]_i_5_n_0\,
      I2 => sm_stop,
      I3 => master_slave,
      I4 => Q(0),
      I5 => detect_stop_reg_n_0,
      O => sm_stop_i_1_n_0
    );
sm_stop_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => \^arb_lost\,
      I1 => master_slave,
      I2 => sda_sample,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => p_1_in0_in,
      O => sm_stop
    );
sm_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sm_stop_i_1_n_0,
      Q => sm_stop_reg_n_0,
      R => '0'
    );
srw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_8,
      Q => \^sr_i_reg[4]\(1),
      R => '0'
    );
stop_scl_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => CLKCNT_n_10,
      I1 => sda_cout1,
      I2 => \^out\(0),
      I3 => scl_state(0),
      I4 => stop_scl,
      I5 => \^stop_scl_reg\,
      O => stop_scl_reg_i_1_n_0
    );
stop_scl_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => sm_stop_reg_n_0,
      I1 => gen_stop,
      I2 => p_1_in,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => p_1_in0_in,
      O => sda_cout1
    );
stop_scl_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0022F777"
    )
        port map (
      I0 => scl_state(0),
      I1 => \^out\(0),
      I2 => sda_cout13_out,
      I3 => scl_state(2),
      I4 => scl_state(3),
      O => stop_scl
    );
stop_scl_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => stop_scl_reg_i_1_n_0,
      Q => \^stop_scl_reg\,
      R => SR(0)
    );
tx_under_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^tx_under_prev\,
      Q => tx_under_prev_d1,
      R => SR(0)
    );
tx_under_prev_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => tx_under_prev_i0,
      I1 => p_4_in,
      I2 => sr_i(0),
      I3 => p_1_in6_in,
      I4 => \^tx_under_prev\,
      O => tx_under_prev_i_i_1_n_0
    );
tx_under_prev_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000004000000000"
    )
        port map (
      I0 => gen_stop,
      I1 => scl_falling_edge,
      I2 => sr_i(0),
      I3 => \^aas\,
      I4 => \^sr_i_reg[4]\(1),
      I5 => tx_under_prev_i_i_3_n_0,
      O => tx_under_prev_i0
    );
tx_under_prev_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in0_in,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      O => tx_under_prev_i_i_3_n_0
    );
tx_under_prev_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_under_prev_i_i_1_n_0,
      Q => \^tx_under_prev\,
      R => SR(0)
    );
txer_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2000000E200"
    )
        port map (
      I0 => \^d\(2),
      I1 => txer_i,
      I2 => sda_sample,
      I3 => Q(0),
      I4 => scl_f_edg_d2,
      I5 => scl_falling_edge,
      O => txer_edge_i_1_n_0
    );
txer_edge_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => scl_falling_edge,
      I1 => p_1_in,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => p_1_in0_in,
      O => txer_i
    );
txer_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txer_edge_i_1_n_0,
      Q => \^d\(2),
      R => '0'
    );
txer_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => sda_sample,
      I1 => scl_falling_edge,
      I2 => p_1_in,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => p_1_in0_in,
      I5 => txer_i_reg_n_0,
      O => txer_i_i_1_n_0
    );
txer_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txer_i_i_1_n_0,
      Q => txer_i_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_slave_attachment__parameterized0\ is
  port (
    p_9_in : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_IP2Bus_WrAck2_reg : out STD_LOGIC;
    AXI_LITE_IIC_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    AXI_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \timing_param_tsusto_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_2\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cr_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tlow_i_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusta_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \timing_param_tbuf_i_reg[0]\ : in STD_LOGIC;
    \cr_i_reg[7]\ : in STD_LOGIC;
    \timing_param_thdsta_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_irpt_enable_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in8_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[4]\ : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[5]\ : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[6]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[7]\ : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_1\ : in STD_LOGIC;
    cr_txModeSelect_set : in STD_LOGIC;
    cr_txModeSelect_clr : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \adr_i_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \timing_param_tsudat_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sr_i_reg[4]\ : in STD_LOGIC;
    \sr_i_reg[5]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_slave_attachment__parameterized0\ : entity is "slave_attachment";
end \Arty_Z7_20_PmodHYGRO_0_0_slave_attachment__parameterized0\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_slave_attachment__parameterized0\ is
  signal AXI_IP2Bus_Data : STD_LOGIC_VECTOR ( 24 to 31 );
  signal AXI_IP2Bus_Error : STD_LOGIC;
  signal \^axi_lite_iic_bvalid\ : STD_LOGIC;
  signal \^axi_lite_iic_rvalid\ : STD_LOGIC;
  signal \^axi_lite_iic_wready\ : STD_LOGIC;
  signal Bus2IIC_Addr : STD_LOGIC_VECTOR ( 0 to 1 );
  signal IIC2Bus_Data : STD_LOGIC_VECTOR ( 22 to 23 );
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal I_DECODER_n_39 : STD_LOGIC;
  signal I_DECODER_n_4 : STD_LOGIC;
  signal Intr2Bus_DBus : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bus2ip_addr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[1]\ : STD_LOGIC;
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_i0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_7\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair80";
begin
  AXI_LITE_IIC_bvalid <= \^axi_lite_iic_bvalid\;
  AXI_LITE_IIC_rvalid <= \^axi_lite_iic_rvalid\;
  AXI_LITE_IIC_wready <= \^axi_lite_iic_wready\;
  Q(4 downto 0) <= \^q\(4 downto 0);
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
I_DECODER: entity work.\Arty_Z7_20_PmodHYGRO_0_0_address_decoder__parameterized0\
     port map (
      AXI_IP2Bus_Error => AXI_IP2Bus_Error,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck2_reg => AXI_IP2Bus_WrAck2_reg,
      AXI_LITE_IIC_wready => \^axi_lite_iic_wready\,
      \Addr_Counters[0].FDRE_I\ => \s_axi_rdata_i[0]_i_3_n_0\,
      \Addr_Counters[1].FDRE_I\ => \s_axi_rdata_i[1]_i_4_n_0\,
      \Addr_Counters[2].FDRE_I\ => \s_axi_rdata_i[2]_i_4_n_0\,
      \Addr_Counters[3].FDRE_I\ => \s_axi_rdata_i[3]_i_4_n_0\,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      Bus2IIC_WrCE(11 downto 0) => Bus2IIC_WrCE(11 downto 0),
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      D(10) => Intr2Bus_DBus(0),
      D(9) => IIC2Bus_Data(22),
      D(8) => IIC2Bus_Data(23),
      D(7) => AXI_IP2Bus_Data(24),
      D(6) => AXI_IP2Bus_Data(25),
      D(5) => AXI_IP2Bus_Data(26),
      D(4) => AXI_IP2Bus_Data(27),
      D(3) => AXI_IP2Bus_Data(28),
      D(2) => AXI_IP2Bus_Data(29),
      D(1) => AXI_IP2Bus_Data(30),
      D(0) => AXI_IP2Bus_Data(31),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => I_DECODER_n_4,
      Q => start2,
      \adr_i_reg[0]\ => \adr_i_reg[0]\,
      \bus2ip_addr_i_reg[2]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \bus2ip_addr_i_reg[2]_0\ => \s_axi_rdata_i_reg[4]_i_2_n_0\,
      \bus2ip_addr_i_reg[2]_1\ => \s_axi_rdata_i_reg[5]_i_2_n_0\,
      \bus2ip_addr_i_reg[2]_2\ => \s_axi_rdata_i_reg[6]_i_2_n_0\,
      \bus2ip_addr_i_reg[2]_3\ => \bus2ip_addr_i_reg[2]_0\,
      \bus2ip_addr_i_reg[2]_4\ => \bus2ip_addr_i_reg[2]_1\,
      \bus2ip_addr_i_reg[6]\ => \bus2ip_addr_i_reg[6]_0\,
      \bus2ip_addr_i_reg[6]_0\ => \s_axi_rdata_i[1]_i_5_n_0\,
      \bus2ip_addr_i_reg[6]_1\ => \bus2ip_addr_i_reg[6]_1\,
      \bus2ip_addr_i_reg[6]_2\ => \s_axi_rdata_i[2]_i_5_n_0\,
      \bus2ip_addr_i_reg[6]_3\ => \bus2ip_addr_i_reg[6]_2\,
      \bus2ip_addr_i_reg[6]_4\ => \s_axi_rdata_i[3]_i_5_n_0\,
      \bus2ip_addr_i_reg[6]_5\ => \s_axi_rdata_i[7]_i_3_n_0\,
      \bus2ip_addr_i_reg[8]\(8) => Bus2IIC_Addr(0),
      \bus2ip_addr_i_reg[8]\(7) => Bus2IIC_Addr(1),
      \bus2ip_addr_i_reg[8]\(6 downto 2) => \^q\(4 downto 0),
      \bus2ip_addr_i_reg[8]\(1) => \bus2ip_addr_i_reg_n_0_[1]\,
      \bus2ip_addr_i_reg[8]\(0) => \bus2ip_addr_i_reg_n_0_[0]\,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      \cr_i_reg[4]\(0) => \cr_i_reg[4]\(0),
      \cr_i_reg[4]_0\(0) => \cr_i_reg[1]\(0),
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      \ip_irpt_enable_reg_reg[7]\(7 downto 0) => \ip_irpt_enable_reg_reg[7]\(7 downto 0),
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1_reg => irpt_wrack_d1_reg,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_9_in => p_9_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_bresp(0) => \^s_axi_bresp\(0),
      \s_axi_bresp_i_reg[1]\ => I_DECODER_n_39,
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      \state_reg[1]\(1 downto 0) => state(1 downto 0),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      \timing_param_tsudat_i_reg[7]\ => \timing_param_tsudat_i_reg[7]\
    );
\bus2ip_addr_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[0]_i_1_n_0\
    );
\bus2ip_addr_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[1]_i_1_n_0\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(7),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(8),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[0]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[0]\,
      R => rst
    );
\bus2ip_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[1]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[1]\,
      R => rst
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^q\(3),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => \^q\(4),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => Bus2IIC_Addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => Bus2IIC_Addr(0),
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => state(0),
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => bus2ip_rnw_i06_out,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => is_write,
      I3 => is_read,
      O => is_read_i_1_n_0
    );
is_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808055555555"
    )
        port map (
      I0 => state(0),
      I1 => \^axi_lite_iic_bvalid\,
      I2 => s_axi_bready,
      I3 => \^axi_lite_iic_rvalid\,
      I4 => s_axi_rready,
      I5 => state(1),
      O => is_write
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => s_axi_arvalid,
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => AXI_IP2Bus_RdAck1,
      I1 => AXI_IP2Bus_RdAck2,
      I2 => I_DECODER_n_4,
      I3 => is_read,
      O => s_axi_arready
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_39,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^axi_lite_iic_wready\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^axi_lite_iic_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^axi_lite_iic_bvalid\,
      R => rst
    );
\s_axi_rdata_i[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11100010FFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => Rc_fifo_data(7),
      I3 => \^q\(3),
      I4 => \timing_param_tsusto_i_reg[7]\(0),
      I5 => \^q\(1),
      O => \s_axi_rdata_i[0]_i_10_n_0\
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_5_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \timing_param_tbuf_i_reg[0]\,
      I4 => \s_axi_rdata_i[0]_i_7_n_0\,
      I5 => \cr_i_reg[7]\,
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(0),
      I1 => \^q\(3),
      I2 => \timing_param_tsudat_i_reg[3]\(0),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \GPO_GEN.gpo_i_reg[31]\,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \timing_param_thigh_i_reg[7]\(0),
      I4 => \^q\(4),
      I5 => \s_axi_rdata_i[0]_i_10_n_0\,
      O => \s_axi_rdata_i[0]_i_5_n_0\
    );
\s_axi_rdata_i[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010101010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \timing_param_thdsta_i_reg[6]\(0),
      O => \s_axi_rdata_i[0]_i_7_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(1),
      I1 => \^q\(3),
      I2 => \timing_param_tsudat_i_reg[3]\(1),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \GPO_GEN.gpo_i_reg[30]\,
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055405040054000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \timing_param_thigh_i_reg[7]\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => Rc_fifo_data(6),
      I5 => \timing_param_tsusto_i_reg[7]\(1),
      O => \s_axi_rdata_i[1]_i_5_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(2),
      I1 => \^q\(3),
      I2 => \timing_param_tsudat_i_reg[3]\(2),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \sr_i_reg[5]\,
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050540400005404"
    )
        port map (
      I0 => \^q\(4),
      I1 => Rc_fifo_data(5),
      I2 => \^q\(3),
      I3 => \timing_param_tsusto_i_reg[7]\(2),
      I4 => \^q\(2),
      I5 => \timing_param_thigh_i_reg[7]\(2),
      O => \s_axi_rdata_i[2]_i_5_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(3),
      I1 => \^q\(3),
      I2 => \timing_param_tsudat_i_reg[3]\(3),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \sr_i_reg[4]\,
      O => \s_axi_rdata_i[3]_i_4_n_0\
    );
\s_axi_rdata_i[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050540400005404"
    )
        port map (
      I0 => \^q\(4),
      I1 => Rc_fifo_data(4),
      I2 => \^q\(3),
      I3 => \timing_param_tsusto_i_reg[7]\(3),
      I4 => \^q\(2),
      I5 => \timing_param_thigh_i_reg[7]\(3),
      O => \s_axi_rdata_i[3]_i_5_n_0\
    );
\s_axi_rdata_i[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \adr_i_reg[1]\(0),
      I2 => \^q\(3),
      I3 => \timing_param_thdsta_i_reg[6]\(1),
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i[4]_i_9_n_0\,
      O => \s_axi_rdata_i[4]_i_5_n_0\
    );
\s_axi_rdata_i[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => Tx_fifo_data(0),
      I2 => \^q\(3),
      I3 => \timing_param_tsusta_i_reg[7]\(0),
      I4 => \^q\(2),
      I5 => \timing_param_tbuf_i_reg[7]\(0),
      O => \s_axi_rdata_i[4]_i_6_n_0\
    );
\s_axi_rdata_i[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => Rc_fifo_data(3),
      I2 => \^q\(3),
      I3 => \timing_param_tsusto_i_reg[7]\(4),
      I4 => \^q\(2),
      I5 => \timing_param_thigh_i_reg[7]\(4),
      O => \s_axi_rdata_i[4]_i_8_n_0\
    );
\s_axi_rdata_i[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \cr_i_reg[1]\(1),
      I2 => \^q\(4),
      I3 => \timing_param_tlow_i_reg[6]\(0),
      O => \s_axi_rdata_i[4]_i_9_n_0\
    );
\s_axi_rdata_i[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \adr_i_reg[1]\(1),
      I2 => \^q\(3),
      I3 => \timing_param_thdsta_i_reg[6]\(2),
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i[5]_i_9_n_0\,
      O => \s_axi_rdata_i[5]_i_5_n_0\
    );
\s_axi_rdata_i[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => Tx_fifo_data(1),
      I2 => \^q\(3),
      I3 => \timing_param_tsusta_i_reg[7]\(1),
      I4 => \^q\(2),
      I5 => \timing_param_tbuf_i_reg[7]\(1),
      O => \s_axi_rdata_i[5]_i_6_n_0\
    );
\s_axi_rdata_i[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => Rc_fifo_data(2),
      I2 => \^q\(3),
      I3 => \timing_param_tsusto_i_reg[7]\(5),
      I4 => \^q\(2),
      I5 => \timing_param_thigh_i_reg[7]\(5),
      O => \s_axi_rdata_i[5]_i_8_n_0\
    );
\s_axi_rdata_i[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \cr_i_reg[1]\(2),
      I2 => \^q\(4),
      I3 => \timing_param_tlow_i_reg[6]\(1),
      O => \s_axi_rdata_i[5]_i_9_n_0\
    );
\s_axi_rdata_i[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => Rc_fifo_data(1),
      I2 => \^q\(3),
      I3 => \timing_param_tsusto_i_reg[7]\(6),
      I4 => \^q\(2),
      I5 => \timing_param_thigh_i_reg[7]\(6),
      O => \s_axi_rdata_i[6]_i_10_n_0\
    );
\s_axi_rdata_i[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \cr_i_reg[1]\(3),
      I2 => \^q\(4),
      I3 => \timing_param_tlow_i_reg[6]\(2),
      O => \s_axi_rdata_i[6]_i_11_n_0\
    );
\s_axi_rdata_i[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \adr_i_reg[1]\(2),
      I2 => \^q\(3),
      I3 => \timing_param_thdsta_i_reg[6]\(3),
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i[6]_i_11_n_0\,
      O => \s_axi_rdata_i[6]_i_7_n_0\
    );
\s_axi_rdata_i[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => Tx_fifo_data(2),
      I2 => \^q\(3),
      I3 => \timing_param_tsusta_i_reg[7]\(2),
      I4 => \^q\(2),
      I5 => \timing_param_tbuf_i_reg[7]\(2),
      O => \s_axi_rdata_i[6]_i_8_n_0\
    );
\s_axi_rdata_i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBAABA"
    )
        port map (
      I0 => \s_axi_rdata_i[7]_i_6_n_0\,
      I1 => \^q\(4),
      I2 => \timing_param_tbuf_i_reg[7]\(3),
      I3 => \s_axi_rdata_i[7]_i_7_n_0\,
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[7]_i_8_n_0\,
      O => \s_axi_rdata_i[7]_i_3_n_0\
    );
\s_axi_rdata_i[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => \^q\(3),
      I2 => \timing_param_tsusta_i_reg[7]\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[7]_i_6_n_0\
    );
\s_axi_rdata_i[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \s_axi_rdata_i[7]_i_7_n_0\
    );
\s_axi_rdata_i[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F0F050503030"
    )
        port map (
      I0 => \timing_param_tsusto_i_reg[7]\(7),
      I1 => Rc_fifo_data(0),
      I2 => \^q\(0),
      I3 => \timing_param_thigh_i_reg[7]\(7),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \s_axi_rdata_i[7]_i_8_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(31),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(30),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(29),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Intr2Bus_DBus(0),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(28),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(27),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[4]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[4]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_2_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[4]_i_5_n_0\,
      I1 => \s_axi_rdata_i[4]_i_6_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_3_n_0\,
      S => \^q\(1)
    );
\s_axi_rdata_i_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \timing_param_tsudat_i_reg[4]\,
      I1 => \s_axi_rdata_i[4]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_4_n_0\,
      S => \^q\(1)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(26),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[5]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[5]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_2_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[5]_i_5_n_0\,
      I1 => \s_axi_rdata_i[5]_i_6_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_3_n_0\,
      S => \^q\(1)
    );
\s_axi_rdata_i_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \timing_param_tsudat_i_reg[5]\,
      I1 => \s_axi_rdata_i[5]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_4_n_0\,
      S => \^q\(1)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(25),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[6]_i_5_n_0\,
      I1 => \s_axi_rdata_i_reg[6]_i_6_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_2_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[6]_i_7_n_0\,
      I1 => \s_axi_rdata_i[6]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_5_n_0\,
      S => \^q\(1)
    );
\s_axi_rdata_i_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \timing_param_tsudat_i_reg[6]\,
      I1 => \s_axi_rdata_i[6]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_6_n_0\,
      S => \^q\(1)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Data(24),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IIC2Bus_Data(23),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IIC2Bus_Data(22),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => AXI_IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_rvalid_i0,
      I2 => \^axi_lite_iic_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004044440040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => is_read,
      I3 => I_DECODER_n_4,
      I4 => AXI_IP2Bus_RdAck2,
      I5 => AXI_IP2Bus_RdAck1,
      O => s_axi_rvalid_i0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^axi_lite_iic_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => state(1),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2CEFEC"
    )
        port map (
      I0 => \^axi_lite_iic_wready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^axi_lite_iic_bvalid\,
      I1 => s_axi_bready,
      I2 => \^axi_lite_iic_rvalid\,
      I3 => s_axi_rready,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEF"
    )
        port map (
      I0 => s_axi_rvalid_i0,
      I1 => state(1),
      I2 => \state[1]_i_2_n_0\,
      I3 => state(0),
      I4 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_rready,
      I2 => \^axi_lite_iic_rvalid\,
      I3 => s_axi_bready,
      I4 => \^axi_lite_iic_bvalid\,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_timer_control is
  port (
    p_0_in : out STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I_0\ : out STD_LOGIC;
    read_Mux_In : out STD_LOGIC_VECTOR ( 21 downto 0 );
    D_0 : out STD_LOGIC;
    CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_Counter_Reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    R : out STD_LOGIC;
    PWM_FF_I : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    counter_TC : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    generateOutPre00 : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pair0_Select : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I_0\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    pwm0 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_timer_control : entity is "timer_control";
end Arty_Z7_20_PmodHYGRO_0_0_timer_control;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_timer_control is
  signal \^d_0\ : STD_LOGIC;
  signal GenerateOut00 : STD_LOGIC;
  signal GenerateOut10 : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_4_n_0\ : STD_LOGIC;
  signal Interrupt0 : STD_LOGIC;
  signal Load_Counter_Reg354_in : STD_LOGIC;
  signal READ_DONE0_I_i_3_n_0 : STD_LOGIC;
  signal R_0 : STD_LOGIC;
  signal \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\ : STD_LOGIC;
  signal \^tcsr1_generate[23].tcsr1_ff_i_0\ : STD_LOGIC;
  signal \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\ : STD_LOGIC;
  signal captureTrig0_d : STD_LOGIC;
  signal captureTrig0_d0 : STD_LOGIC;
  signal captureTrig0_d2 : STD_LOGIC;
  signal captureTrig0_pulse_d1 : STD_LOGIC;
  signal captureTrig0_pulse_d2 : STD_LOGIC;
  signal captureTrig1_d : STD_LOGIC;
  signal captureTrig1_d0 : STD_LOGIC;
  signal captureTrig1_d2 : STD_LOGIC;
  signal counter_TC_Reg2 : STD_LOGIC;
  signal generateOutPre0 : STD_LOGIC;
  signal \^generateout0\ : STD_LOGIC;
  signal \^generateout1\ : STD_LOGIC;
  signal \^load_counter_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal \^read_mux_in\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of GenerateOut0_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of GenerateOut1_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[31]_i_4\ : label is "soft_lutpair28";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of READ_DONE0_I : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute SOFT_HLUTNM of icount_out0_carry_i_7 : label is "soft_lutpair28";
begin
  D_0 <= \^d_0\;
  \TCSR1_GENERATE[23].TCSR1_FF_I_0\ <= \^tcsr1_generate[23].tcsr1_ff_i_0\;
  generateout0 <= \^generateout0\;
  generateout1 <= \^generateout1\;
  load_Counter_Reg(0) <= \^load_counter_reg\(0);
  p_0_in <= \^p_0_in\;
  read_Mux_In(21 downto 0) <= \^read_mux_in\(21 downto 0);
GenerateOut0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I1 => \^read_mux_in\(13),
      I2 => generateOutPre0,
      O => GenerateOut00
    );
GenerateOut0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut00,
      Q => \^generateout0\,
      R => s_axi_aresetn
    );
GenerateOut1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I1 => \^read_mux_in\(13),
      I2 => generateOutPre0,
      O => GenerateOut10
    );
GenerateOut1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut10,
      Q => \^generateout1\,
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0000"
    )
        port map (
      I0 => \^read_mux_in\(15),
      I1 => \^read_mux_in\(20),
      I2 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I3 => \^read_mux_in\(11),
      I4 => counter_TC(0),
      I5 => \^read_mux_in\(16),
      O => \^load_counter_reg\(0)
    );
\INFERRED_GEN.icount_out[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^read_mux_in\(15),
      I1 => \^read_mux_in\(20),
      I2 => \^read_mux_in\(11),
      I3 => counter_TC(0),
      I4 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      O => \INFERRED_GEN.icount_out[31]_i_4_n_0\
    );
INPUT_DOUBLE_REGS: entity work.Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_5
     port map (
      captureTrig0_d0 => captureTrig0_d0,
      capturetrig0 => capturetrig0,
      read_Mux_In(0) => \^read_mux_in\(14),
      s_axi_aclk => s_axi_aclk
    );
INPUT_DOUBLE_REGS2: entity work.Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_6
     port map (
      captureTrig1_d0 => captureTrig1_d0,
      capturetrig1 => capturetrig1,
      read_Mux_In(0) => \^read_mux_in\(3),
      s_axi_aclk => s_axi_aclk
    );
INPUT_DOUBLE_REGS3: entity work.Arty_Z7_20_PmodHYGRO_0_0_cdc_sync_7
     port map (
      E(0) => E(0),
      \INFERRED_GEN.icount_out_reg[1]\(0) => \INFERRED_GEN.icount_out_reg[1]\(0),
      Load_Counter_Reg354_in => Load_Counter_Reg354_in,
      S(0) => S(0),
      \TCSR0_GENERATE[20].TCSR0_FF_I\ => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => \^read_mux_in\(18),
      \TCSR0_GENERATE[27].TCSR0_FF_I\ => \INFERRED_GEN.icount_out[31]_i_4_n_0\,
      \TCSR0_GENERATE[31].TCSR0_FF_I\ => \^read_mux_in\(11),
      counter_TC(0) => counter_TC(0),
      freeze => freeze,
      load_Counter_Reg(0) => \^load_counter_reg\(0),
      read_Mux_In(0) => \^read_mux_in\(12),
      s_axi_aclk => s_axi_aclk
    );
Interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^read_mux_in\(6),
      I1 => \^read_mux_in\(8),
      I2 => \^read_mux_in\(17),
      I3 => \^read_mux_in\(19),
      O => Interrupt0
    );
Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Interrupt0,
      Q => interrupt,
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF22222"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \^d_0\,
      I3 => \^read_mux_in\(15),
      I4 => p_30_in,
      O => CE
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE222A00000000"
    )
        port map (
      I0 => p_46_in,
      I1 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I2 => counter_TC(0),
      I3 => \^p_0_in\,
      I4 => READ_DONE0_I_i_3_n_0,
      I5 => \^read_mux_in\(11),
      O => p_30_in
    );
PWM_FF_I_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \^read_mux_in\(9),
      I1 => \^read_mux_in\(20),
      I2 => \^generateout1\,
      O => R
    );
PWM_FF_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^generateout0\,
      I1 => pwm0,
      O => PWM_FF_I
    );
READ_DONE0_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      Q => \^d_0\,
      R => R_0
    );
READ_DONE0_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00ABFFAA00"
    )
        port map (
      I0 => READ_DONE0_I_i_3_n_0,
      I1 => \^p_0_in\,
      I2 => counter_TC(0),
      I3 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I4 => captureTrig0_d,
      I5 => captureTrig0_d2,
      O => R_0
    );
READ_DONE0_I_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => captureTrig0_pulse_d1,
      I1 => captureTrig0_pulse_d2,
      I2 => counter_TC_Reg2,
      O => READ_DONE0_I_i_3_n_0
    );
\TCSR0_GENERATE[20].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(9),
      Q => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[21].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(8),
      Q => \^read_mux_in\(21),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[22].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(7),
      Q => \^read_mux_in\(20),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[23].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\,
      Q => \^read_mux_in\(19),
      R => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888F8888"
    )
        port map (
      I0 => p_30_in,
      I1 => \^read_mux_in\(18),
      I2 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I3 => \^read_mux_in\(11),
      I4 => generateOutPre0,
      I5 => \^read_mux_in\(19),
      O => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\
    );
\TCSR0_GENERATE[24].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR0_GENERATE[24].TCSR0_FF_I_0\,
      Q => \^read_mux_in\(18),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[25].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(6),
      Q => \^read_mux_in\(17),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[26].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(5),
      Q => \^read_mux_in\(16),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[27].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(4),
      Q => \^read_mux_in\(15),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[28].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(3),
      Q => \^read_mux_in\(14),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[29].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(2),
      Q => \^read_mux_in\(13),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[30].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(1),
      Q => \^read_mux_in\(12),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[31].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(0),
      Q => \^read_mux_in\(11),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[21].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(8),
      Q => \^read_mux_in\(10),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[22].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(7),
      Q => \^read_mux_in\(9),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[23].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\,
      Q => \^read_mux_in\(8),
      R => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => captureTrig1_d,
      I1 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I2 => captureTrig1_d2,
      I3 => \^read_mux_in\(7),
      I4 => \^read_mux_in\(0),
      I5 => \^read_mux_in\(8),
      O => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\
    );
\TCSR1_GENERATE[24].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR1_GENERATE[24].TCSR1_FF_I_0\,
      Q => \^read_mux_in\(7),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[25].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(6),
      Q => \^read_mux_in\(6),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[26].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(5),
      Q => \^read_mux_in\(5),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[27].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(4),
      Q => \^read_mux_in\(4),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[28].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(3),
      Q => \^read_mux_in\(3),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[29].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(2),
      Q => \^read_mux_in\(2),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[30].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(1),
      Q => \^read_mux_in\(1),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[31].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(0),
      Q => \^read_mux_in\(0),
      R => s_axi_aresetn
    );
captureTrig0_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d,
      Q => captureTrig0_d2,
      R => s_axi_aresetn
    );
captureTrig0_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d0,
      Q => captureTrig0_d,
      R => s_axi_aresetn
    );
captureTrig0_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => captureTrig0_d,
      I1 => captureTrig0_d2,
      O => p_46_in
    );
captureTrig0_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_46_in,
      Q => captureTrig0_pulse_d1,
      R => s_axi_aresetn
    );
captureTrig0_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_pulse_d1,
      Q => captureTrig0_pulse_d2,
      R => s_axi_aresetn
    );
captureTrig1_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d,
      Q => captureTrig1_d2,
      R => s_axi_aresetn
    );
captureTrig1_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d0,
      Q => captureTrig1_d,
      R => s_axi_aresetn
    );
counter_TC_Reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_0_in\,
      Q => counter_TC_Reg2,
      R => s_axi_aresetn
    );
\counter_TC_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_TC(0),
      Q => \^p_0_in\,
      R => s_axi_aresetn
    );
generateOutPre0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => generateOutPre00,
      Q => generateOutPre0,
      R => s_axi_aresetn
    );
icount_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^read_mux_in\(15),
      I1 => \^read_mux_in\(20),
      O => Load_Counter_Reg354_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif__parameterized0\ is
  port (
    p_9_in : out STD_LOGIC;
    p_27_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_IP2Bus_WrAck2_reg : out STD_LOGIC;
    AXI_LITE_IIC_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    AXI_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \timing_param_tsusto_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cr_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tlow_i_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusta_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \timing_param_tbuf_i_reg[0]\ : in STD_LOGIC;
    \cr_i_reg[7]\ : in STD_LOGIC;
    \timing_param_thdsta_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_irpt_enable_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in8_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[4]\ : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[5]\ : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[6]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \timing_param_tsudat_i_reg[7]\ : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    cr_txModeSelect_set : in STD_LOGIC;
    cr_txModeSelect_clr : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \adr_i_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \timing_param_tsudat_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sr_i_reg[4]\ : in STD_LOGIC;
    \sr_i_reg[5]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif__parameterized0\ : entity is "axi_lite_ipif";
end \Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif__parameterized0\;

architecture STRUCTURE of \Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif__parameterized0\ is
begin
I_SLAVE_ATTACHMENT: entity work.\Arty_Z7_20_PmodHYGRO_0_0_slave_attachment__parameterized0\
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck2_reg => AXI_IP2Bus_WrAck2_reg,
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      AXI_LITE_IIC_wready => AXI_LITE_IIC_wready,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      Bus2IIC_WrCE(11 downto 0) => Bus2IIC_WrCE(11 downto 0),
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GPO_GEN.gpo_i_reg[30]\ => \GPO_GEN.gpo_i_reg[30]\,
      \GPO_GEN.gpo_i_reg[31]\ => \GPO_GEN.gpo_i_reg[31]\,
      Q(4 downto 0) => Q(4 downto 0),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3 downto 0) => Tx_fifo_data(3 downto 0),
      \adr_i_reg[0]\ => \adr_i_reg[0]\,
      \adr_i_reg[1]\(2 downto 0) => \adr_i_reg[1]\(2 downto 0),
      \bus2ip_addr_i_reg[2]_0\ => \bus2ip_addr_i_reg[2]\,
      \bus2ip_addr_i_reg[2]_1\ => \bus2ip_addr_i_reg[2]_0\,
      \bus2ip_addr_i_reg[6]_0\ => \bus2ip_addr_i_reg[6]\,
      \bus2ip_addr_i_reg[6]_1\ => \bus2ip_addr_i_reg[6]_0\,
      \bus2ip_addr_i_reg[6]_2\ => \bus2ip_addr_i_reg[6]_1\,
      \cr_i_reg[1]\(3 downto 0) => \cr_i_reg[1]\(3 downto 0),
      \cr_i_reg[4]\(0) => \cr_i_reg[4]\(0),
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      \ip_irpt_enable_reg_reg[7]\(7 downto 0) => \ip_irpt_enable_reg_reg[7]\(7 downto 0),
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1_reg => p_27_in,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_9_in => p_9_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \sr_i_reg[4]\ => \sr_i_reg[4]\,
      \sr_i_reg[5]\ => \sr_i_reg[5]\,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      \timing_param_tbuf_i_reg[0]\ => \timing_param_tbuf_i_reg[0]\,
      \timing_param_tbuf_i_reg[7]\(3 downto 0) => \timing_param_tbuf_i_reg[7]\(3 downto 0),
      \timing_param_thdsta_i_reg[6]\(3 downto 0) => \timing_param_thdsta_i_reg[6]\(3 downto 0),
      \timing_param_thigh_i_reg[7]\(7 downto 0) => \timing_param_thigh_i_reg[7]\(7 downto 0),
      \timing_param_tlow_i_reg[6]\(2 downto 0) => \timing_param_tlow_i_reg[6]\(2 downto 0),
      \timing_param_tsudat_i_reg[3]\(3 downto 0) => \timing_param_tsudat_i_reg[3]\(3 downto 0),
      \timing_param_tsudat_i_reg[4]\ => \timing_param_tsudat_i_reg[4]\,
      \timing_param_tsudat_i_reg[5]\ => \timing_param_tsudat_i_reg[5]\,
      \timing_param_tsudat_i_reg[6]\ => \timing_param_tsudat_i_reg[6]\,
      \timing_param_tsudat_i_reg[7]\ => \timing_param_tsudat_i_reg[7]\,
      \timing_param_tsusta_i_reg[7]\(3 downto 0) => \timing_param_tsusta_i_reg[7]\(3 downto 0),
      \timing_param_tsusto_i_reg[7]\(7 downto 0) => \timing_param_tsusto_i_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_filter is
  port (
    detect_stop_b_reg : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \q_int_reg[9]\ : out STD_LOGIC;
    scl_rin_d1_reg : out STD_LOGIC;
    scl_rising_edge0 : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sda_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_filter : entity is "filter";
end Arty_Z7_20_PmodHYGRO_0_0_filter;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_filter is
begin
SCL_DEBOUNCE: entity work.Arty_Z7_20_PmodHYGRO_0_0_debounce
     port map (
      CO(0) => CO(0),
      \q_int_reg[9]\ => \q_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rin_d1_reg => scl_rin_d1_reg,
      scl_rising_edge0 => scl_rising_edge0
    );
SDA_DEBOUNCE: entity work.Arty_Z7_20_PmodHYGRO_0_0_debounce_3
     port map (
      detect_stop_b_reg => detect_stop_b_reg,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_slave_attachment is
  port (
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : out STD_LOGIC;
    AXI_LITE_TMR_rvalid : out STD_LOGIC;
    AXI_LITE_TMR_bvalid : out STD_LOGIC;
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_arready : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_1\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_1\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 86 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_slave_attachment : entity is "slave_attachment";
end Arty_Z7_20_PmodHYGRO_0_0_slave_attachment;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_slave_attachment is
  signal \^axi_lite_tmr_bvalid\ : STD_LOGIC;
  signal \^axi_lite_tmr_rvalid\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal I_DECODER_n_109 : STD_LOGIC;
  signal I_DECODER_n_110 : STD_LOGIC;
  signal I_DECODER_n_4 : STD_LOGIC;
  signal I_DECODER_n_5 : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i : STD_LOGIC;
  signal bus2ip_rnw_i_i_1_n_0 : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rst : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair9";
begin
  AXI_LITE_TMR_bvalid <= \^axi_lite_tmr_bvalid\;
  AXI_LITE_TMR_rvalid <= \^axi_lite_tmr_rvalid\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
I_DECODER: entity work.Arty_Z7_20_PmodHYGRO_0_0_address_decoder
     port map (
      AXI_LITE_TMR_arready => AXI_LITE_TMR_arready,
      AXI_LITE_TMR_arvalid => \state[1]_i_3_n_0\,
      AXI_LITE_TMR_wready => AXI_LITE_TMR_wready,
      D(1) => I_DECODER_n_4,
      D(0) => I_DECODER_n_5,
      D_0 => D_0,
      D_1 => D_1,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5 downto 0),
      \LOAD_REG_GEN[10].LOAD_REG_I\ => \LOAD_REG_GEN[10].LOAD_REG_I\,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => \LOAD_REG_GEN[11].LOAD_REG_I\,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => \LOAD_REG_GEN[12].LOAD_REG_I\,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => \LOAD_REG_GEN[13].LOAD_REG_I\,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => \LOAD_REG_GEN[14].LOAD_REG_I\,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => \LOAD_REG_GEN[15].LOAD_REG_I\,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => \LOAD_REG_GEN[16].LOAD_REG_I\,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => \LOAD_REG_GEN[17].LOAD_REG_I\,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => \LOAD_REG_GEN[18].LOAD_REG_I\,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => \LOAD_REG_GEN[19].LOAD_REG_I\,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => \LOAD_REG_GEN[1].LOAD_REG_I\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => \LOAD_REG_GEN[21].LOAD_REG_I\,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => \LOAD_REG_GEN[22].LOAD_REG_I\,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => \LOAD_REG_GEN[23].LOAD_REG_I\,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => \LOAD_REG_GEN[24].LOAD_REG_I\,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => \LOAD_REG_GEN[25].LOAD_REG_I\,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => \LOAD_REG_GEN[26].LOAD_REG_I\,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => \LOAD_REG_GEN[27].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => \LOAD_REG_GEN[28].LOAD_REG_I\,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => \LOAD_REG_GEN[29].LOAD_REG_I\,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => \LOAD_REG_GEN[2].LOAD_REG_I\,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => \LOAD_REG_GEN[30].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => \LOAD_REG_GEN[31].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => \LOAD_REG_GEN[31].LOAD_REG_I_0\,
      \LOAD_REG_GEN[31].LOAD_REG_I_1\ => \LOAD_REG_GEN[31].LOAD_REG_I_1\,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => \LOAD_REG_GEN[3].LOAD_REG_I\,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => \LOAD_REG_GEN[4].LOAD_REG_I\,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => \LOAD_REG_GEN[5].LOAD_REG_I\,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => \LOAD_REG_GEN[6].LOAD_REG_I\,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => \LOAD_REG_GEN[7].LOAD_REG_I\,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => \LOAD_REG_GEN[8].LOAD_REG_I\,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => \LOAD_REG_GEN[9].LOAD_REG_I\,
      Q => start2,
      READ_DONE0_I => READ_DONE0_I,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => \TCSR0_GENERATE[23].TCSR0_FF_I\,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      \bus2ip_addr_i_reg[4]\(2) => bus2ip_addr(0),
      \bus2ip_addr_i_reg[4]\(1) => bus2ip_addr(1),
      \bus2ip_addr_i_reg[4]\(0) => bus2ip_addr(2),
      bus2ip_rnw_i => bus2ip_rnw_i,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      pair0_Select => pair0_Select,
      read_Mux_In(86 downto 0) => read_Mux_In(86 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => I_DECODER_n_110,
      s_axi_bvalid_i_reg_0 => \^axi_lite_tmr_bvalid\,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]_1\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]_1\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]_1\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]_1\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]_1\,
      \s_axi_rdata_i_reg[14]\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]_1\,
      \s_axi_rdata_i_reg[15]\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]_1\,
      \s_axi_rdata_i_reg[16]\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]_1\,
      \s_axi_rdata_i_reg[17]\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]_1\,
      \s_axi_rdata_i_reg[18]\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]_1\,
      \s_axi_rdata_i_reg[19]\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]_1\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]_1\,
      \s_axi_rdata_i_reg[20]\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]_1\,
      \s_axi_rdata_i_reg[21]\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]_1\,
      \s_axi_rdata_i_reg[22]\ => \s_axi_rdata_i_reg[22]_0\,
      \s_axi_rdata_i_reg[22]_0\ => \s_axi_rdata_i_reg[22]_1\,
      \s_axi_rdata_i_reg[23]\ => \s_axi_rdata_i_reg[23]_0\,
      \s_axi_rdata_i_reg[23]_0\ => \s_axi_rdata_i_reg[23]_1\,
      \s_axi_rdata_i_reg[24]\ => \s_axi_rdata_i_reg[24]_0\,
      \s_axi_rdata_i_reg[24]_0\ => \s_axi_rdata_i_reg[24]_1\,
      \s_axi_rdata_i_reg[25]\ => \s_axi_rdata_i_reg[25]_0\,
      \s_axi_rdata_i_reg[25]_0\ => \s_axi_rdata_i_reg[25]_1\,
      \s_axi_rdata_i_reg[26]\ => \s_axi_rdata_i_reg[26]_0\,
      \s_axi_rdata_i_reg[26]_0\ => \s_axi_rdata_i_reg[26]_1\,
      \s_axi_rdata_i_reg[27]\ => \s_axi_rdata_i_reg[27]_0\,
      \s_axi_rdata_i_reg[27]_0\ => \s_axi_rdata_i_reg[27]_1\,
      \s_axi_rdata_i_reg[28]\ => \s_axi_rdata_i_reg[28]_0\,
      \s_axi_rdata_i_reg[28]_0\ => \s_axi_rdata_i_reg[28]_1\,
      \s_axi_rdata_i_reg[29]\ => \s_axi_rdata_i_reg[29]_0\,
      \s_axi_rdata_i_reg[29]_0\ => \s_axi_rdata_i_reg[29]_1\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]_1\,
      \s_axi_rdata_i_reg[30]\ => \s_axi_rdata_i_reg[30]_0\,
      \s_axi_rdata_i_reg[30]_0\ => \s_axi_rdata_i_reg[30]_1\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]_1\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]_1\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i_reg[4]_0\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]_1\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i_reg[5]_0\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]_1\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i_reg[6]_0\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]_1\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i_reg[7]_0\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]_1\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]_1\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i_reg[9]_0\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]_1\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => I_DECODER_n_109,
      s_axi_rvalid_i_reg_0 => \^axi_lite_tmr_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \state1__2\ => \state1__2\,
      \state_reg[1]\(1 downto 0) => state(1 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_2_n_0\,
      Q => bus2ip_addr(0),
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => state(1),
      O => bus2ip_rnw_i_i_1_n_0
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => bus2ip_rnw_i_i_1_n_0,
      Q => bus2ip_rnw_i,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^axi_lite_tmr_rvalid\,
      I2 => s_axi_bready,
      I3 => \^axi_lite_tmr_bvalid\,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_110,
      Q => \^axi_lite_tmr_bvalid\,
      R => rst
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(9),
      Q => s_axi_rdata(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_109,
      Q => \^axi_lite_tmr_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^axi_lite_tmr_rvalid\,
      I2 => s_axi_bready,
      I3 => \^axi_lite_tmr_bvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_5,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_4,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_tc_core is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_Mux_In : out STD_LOGIC_VECTOR ( 86 downto 0 );
    bus2ip_reset : out STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    Bus_RNW_reg_reg_4 : in STD_LOGIC;
    Bus_RNW_reg_reg_5 : in STD_LOGIC;
    Bus_RNW_reg_reg_6 : in STD_LOGIC;
    Bus_RNW_reg_reg_7 : in STD_LOGIC;
    Bus_RNW_reg_reg_8 : in STD_LOGIC;
    Bus_RNW_reg_reg_9 : in STD_LOGIC;
    Bus_RNW_reg_reg_10 : in STD_LOGIC;
    Bus_RNW_reg_reg_11 : in STD_LOGIC;
    Bus_RNW_reg_reg_12 : in STD_LOGIC;
    Bus_RNW_reg_reg_13 : in STD_LOGIC;
    Bus_RNW_reg_reg_14 : in STD_LOGIC;
    Bus_RNW_reg_reg_15 : in STD_LOGIC;
    Bus_RNW_reg_reg_16 : in STD_LOGIC;
    Bus_RNW_reg_reg_17 : in STD_LOGIC;
    Bus_RNW_reg_reg_18 : in STD_LOGIC;
    Bus_RNW_reg_reg_19 : in STD_LOGIC;
    Bus_RNW_reg_reg_20 : in STD_LOGIC;
    Bus_RNW_reg_reg_21 : in STD_LOGIC;
    Bus_RNW_reg_reg_22 : in STD_LOGIC;
    Bus_RNW_reg_reg_23 : in STD_LOGIC;
    Bus_RNW_reg_reg_24 : in STD_LOGIC;
    Bus_RNW_reg_reg_25 : in STD_LOGIC;
    Bus_RNW_reg_reg_26 : in STD_LOGIC;
    Bus_RNW_reg_reg_27 : in STD_LOGIC;
    Bus_RNW_reg_reg_28 : in STD_LOGIC;
    Bus_RNW_reg_reg_29 : in STD_LOGIC;
    Bus_RNW_reg_reg_30 : in STD_LOGIC;
    Bus_RNW_reg_reg_31 : in STD_LOGIC;
    Bus_RNW_reg_reg_32 : in STD_LOGIC;
    Bus_RNW_reg_reg_33 : in STD_LOGIC;
    Bus_RNW_reg_reg_34 : in STD_LOGIC;
    Bus_RNW_reg_reg_35 : in STD_LOGIC;
    Bus_RNW_reg_reg_36 : in STD_LOGIC;
    Bus_RNW_reg_reg_37 : in STD_LOGIC;
    Bus_RNW_reg_reg_38 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_39 : in STD_LOGIC;
    \TCSR1_GENERATE[21].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_40 : in STD_LOGIC;
    \TCSR1_GENERATE[22].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_41 : in STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_42 : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_43 : in STD_LOGIC;
    \TCSR1_GENERATE[25].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_44 : in STD_LOGIC;
    \TCSR1_GENERATE[26].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_45 : in STD_LOGIC;
    \TCSR1_GENERATE[27].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_46 : in STD_LOGIC;
    \TCSR1_GENERATE[28].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_47 : in STD_LOGIC;
    \TCSR1_GENERATE[29].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_48 : in STD_LOGIC;
    \TCSR1_GENERATE[30].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_49 : in STD_LOGIC;
    \TCSR1_GENERATE[31].TCSR1_FF_I\ : in STD_LOGIC;
    Bus_RNW_reg_reg_50 : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pair0_Select : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_tc_core : entity is "tc_core";
end Arty_Z7_20_PmodHYGRO_0_0_tc_core;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_tc_core is
  signal CE : STD_LOGIC;
  signal R : STD_LOGIC;
  signal TIMER_CONTROL_I_n_29 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_32 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_33 : STD_LOGIC;
  signal \^bus2ip_reset\ : STD_LOGIC;
  signal counter_TC : STD_LOGIC_VECTOR ( 0 to 0 );
  signal generateOutPre00 : STD_LOGIC;
  signal load_Counter_Reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in : STD_LOGIC;
  signal \^pwm0\ : STD_LOGIC;
  signal \^read_mux_in\ : STD_LOGIC_VECTOR ( 86 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of PWM_FF_I : label is "PRIMITIVE";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of PWM_FF_I : label is "1'b0";
begin
  bus2ip_reset <= \^bus2ip_reset\;
  pwm0 <= \^pwm0\;
  read_Mux_In(86 downto 0) <= \^read_mux_in\(86 downto 0);
COUNTER_0_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_count_module
     port map (
      CE => CE,
      D_1 => D_1,
      E(0) => TIMER_CONTROL_I_n_29,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\,
      \INFERRED_GEN.icount_out_reg[31]\ => \^bus2ip_reset\,
      S(0) => TIMER_CONTROL_I_n_33,
      counter_TC(0) => counter_TC(0),
      generateOutPre00 => generateOutPre00,
      load_Counter_Reg(0) => load_Counter_Reg(1),
      p_0_in => p_0_in,
      read_Mux_In(63 downto 0) => \^read_mux_in\(63 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
PWM_FF_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => TIMER_CONTROL_I_n_32,
      Q => \^pwm0\,
      R => R
    );
READ_MUX_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_mux_onehot_f
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_19 => Bus_RNW_reg_reg_19,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_20 => Bus_RNW_reg_reg_20,
      Bus_RNW_reg_reg_21 => Bus_RNW_reg_reg_21,
      Bus_RNW_reg_reg_22 => Bus_RNW_reg_reg_22,
      Bus_RNW_reg_reg_23 => Bus_RNW_reg_reg_23,
      Bus_RNW_reg_reg_24 => Bus_RNW_reg_reg_24,
      Bus_RNW_reg_reg_25 => Bus_RNW_reg_reg_25,
      Bus_RNW_reg_reg_26 => Bus_RNW_reg_reg_26,
      Bus_RNW_reg_reg_27 => Bus_RNW_reg_reg_27,
      Bus_RNW_reg_reg_28 => Bus_RNW_reg_reg_28,
      Bus_RNW_reg_reg_29 => Bus_RNW_reg_reg_29,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_30 => Bus_RNW_reg_reg_30,
      Bus_RNW_reg_reg_31 => Bus_RNW_reg_reg_31,
      Bus_RNW_reg_reg_32 => Bus_RNW_reg_reg_32,
      Bus_RNW_reg_reg_33 => Bus_RNW_reg_reg_33,
      Bus_RNW_reg_reg_34 => Bus_RNW_reg_reg_34,
      Bus_RNW_reg_reg_35 => Bus_RNW_reg_reg_35,
      Bus_RNW_reg_reg_36 => Bus_RNW_reg_reg_36,
      Bus_RNW_reg_reg_37 => Bus_RNW_reg_reg_37,
      Bus_RNW_reg_reg_38 => Bus_RNW_reg_reg_38,
      Bus_RNW_reg_reg_39 => Bus_RNW_reg_reg_39,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_40 => Bus_RNW_reg_reg_40,
      Bus_RNW_reg_reg_41 => Bus_RNW_reg_reg_41,
      Bus_RNW_reg_reg_42 => Bus_RNW_reg_reg_42,
      Bus_RNW_reg_reg_43 => Bus_RNW_reg_reg_43,
      Bus_RNW_reg_reg_44 => Bus_RNW_reg_reg_44,
      Bus_RNW_reg_reg_45 => Bus_RNW_reg_reg_45,
      Bus_RNW_reg_reg_46 => Bus_RNW_reg_reg_46,
      Bus_RNW_reg_reg_47 => Bus_RNW_reg_reg_47,
      Bus_RNW_reg_reg_48 => Bus_RNW_reg_reg_48,
      Bus_RNW_reg_reg_49 => Bus_RNW_reg_reg_49,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_50 => Bus_RNW_reg_reg_50,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_8,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_9,
      D(31 downto 0) => D(31 downto 0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \TCSR1_GENERATE[21].TCSR1_FF_I\ => \TCSR1_GENERATE[21].TCSR1_FF_I\,
      \TCSR1_GENERATE[22].TCSR1_FF_I\ => \TCSR1_GENERATE[22].TCSR1_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      \TCSR1_GENERATE[25].TCSR1_FF_I\ => \TCSR1_GENERATE[25].TCSR1_FF_I\,
      \TCSR1_GENERATE[26].TCSR1_FF_I\ => \TCSR1_GENERATE[26].TCSR1_FF_I\,
      \TCSR1_GENERATE[27].TCSR1_FF_I\ => \TCSR1_GENERATE[27].TCSR1_FF_I\,
      \TCSR1_GENERATE[28].TCSR1_FF_I\ => \TCSR1_GENERATE[28].TCSR1_FF_I\,
      \TCSR1_GENERATE[29].TCSR1_FF_I\ => \TCSR1_GENERATE[29].TCSR1_FF_I\,
      \TCSR1_GENERATE[30].TCSR1_FF_I\ => \TCSR1_GENERATE[30].TCSR1_FF_I\,
      \TCSR1_GENERATE[31].TCSR1_FF_I\ => \TCSR1_GENERATE[31].TCSR1_FF_I\
    );
TIMER_CONTROL_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_timer_control
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      CE => CE,
      D_0 => D_0,
      E(0) => TIMER_CONTROL_I_n_29,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      \INFERRED_GEN.icount_out_reg[1]\(0) => \^read_mux_in\(1),
      PWM_FF_I => TIMER_CONTROL_I_n_32,
      R => R,
      S(0) => TIMER_CONTROL_I_n_33,
      \TCSR0_GENERATE[24].TCSR0_FF_I_0\ => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I_0\ => \^read_mux_in\(86),
      \TCSR1_GENERATE[24].TCSR1_FF_I_0\ => \TCSR1_GENERATE[24].TCSR1_FF_I_0\,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      counter_TC(0) => counter_TC(0),
      freeze => freeze,
      generateOutPre00 => generateOutPre00,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      load_Counter_Reg(0) => load_Counter_Reg(1),
      p_0_in => p_0_in,
      pair0_Select => pair0_Select,
      pwm0 => \^pwm0\,
      read_Mux_In(21 downto 0) => \^read_mux_in\(85 downto 64),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^bus2ip_reset\,
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_axi_ipif_ssp1 is
  port (
    p_9_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IIC_Reset : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    ctrlFifoDin : out STD_LOGIC_VECTOR ( 0 to 1 );
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    iic2intc_irpt : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \timing_param_tsusto_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : in STD_LOGIC;
    \timing_param_thigh_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cr_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tlow_i_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusta_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    IIC2Bus_IntrEvent : in STD_LOGIC_VECTOR ( 0 to 7 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Tx_fifo_rst : in STD_LOGIC;
    \timing_param_tbuf_i_reg[0]\ : in STD_LOGIC;
    \cr_i_reg[7]\ : in STD_LOGIC;
    \timing_param_thdsta_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsudat_i_reg[4]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[5]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[6]\ : in STD_LOGIC;
    \timing_param_tsudat_i_reg[7]\ : in STD_LOGIC;
    \adr_i_reg[0]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    cr_txModeSelect_set : in STD_LOGIC;
    cr_txModeSelect_clr : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \adr_i_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \timing_param_tsudat_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sr_i_reg[4]\ : in STD_LOGIC;
    \sr_i_reg[5]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]\ : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_axi_ipif_ssp1 : entity is "axi_ipif_ssp1";
end Arty_Z7_20_PmodHYGRO_0_0_axi_ipif_ssp1;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_axi_ipif_ssp1 is
  signal AXI_Bus2IP_Reset : STD_LOGIC;
  signal AXI_Bus2IP_WrCE : STD_LOGIC_VECTOR ( 10 to 10 );
  signal AXI_IP2Bus_RdAck1 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck2 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck20 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck1 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck2 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal \^bus2iic_reset\ : STD_LOGIC;
  signal \^bus_rnw_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_27_in\ : STD_LOGIC;
  signal X_INTERRUPT_CONTROL_n_0 : STD_LOGIC;
  signal X_INTERRUPT_CONTROL_n_17 : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in14_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in8_in : STD_LOGIC;
  signal reset_trig0 : STD_LOGIC;
  signal sw_rst_cond : STD_LOGIC;
  signal sw_rst_cond_d1 : STD_LOGIC;
begin
  Bus2IIC_Reset <= \^bus2iic_reset\;
  Bus_RNW_reg <= \^bus_rnw_reg\;
AXI_IP2Bus_RdAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_RdAck2,
      Q => AXI_IP2Bus_RdAck1,
      R => '0'
    );
AXI_IP2Bus_RdAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_RdAck20,
      Q => AXI_IP2Bus_RdAck2,
      R => '0'
    );
AXI_IP2Bus_WrAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_WrAck2,
      Q => AXI_IP2Bus_WrAck1,
      R => '0'
    );
AXI_IP2Bus_WrAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_LITE_IPIF_I_n_12,
      Q => AXI_IP2Bus_WrAck2,
      R => '0'
    );
AXI_LITE_IPIF_I: entity work.\Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif__parameterized0\
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck2_reg => AXI_LITE_IPIF_I_n_12,
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      AXI_LITE_IIC_wready => AXI_LITE_IIC_wready,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      Bus2IIC_WrCE(11 downto 0) => Bus2IIC_WrCE(11 downto 0),
      Bus_RNW_reg_reg => \^bus_rnw_reg\,
      E(0) => AXI_Bus2IP_WrCE(10),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => X_INTERRUPT_CONTROL_n_0,
      \GPO_GEN.gpo_i_reg[30]\ => \GPO_GEN.gpo_i_reg[30]\,
      \GPO_GEN.gpo_i_reg[31]\ => \GPO_GEN.gpo_i_reg[31]\,
      Q(4 downto 0) => Q(4 downto 0),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3 downto 0) => Tx_fifo_data(3 downto 0),
      \adr_i_reg[0]\ => \adr_i_reg[0]\,
      \adr_i_reg[1]\(2 downto 0) => \adr_i_reg[1]\(2 downto 0),
      \bus2ip_addr_i_reg[2]\ => \bus2ip_addr_i_reg[2]\,
      \bus2ip_addr_i_reg[2]_0\ => \bus2ip_addr_i_reg[2]_0\,
      \bus2ip_addr_i_reg[6]\ => \bus2ip_addr_i_reg[6]\,
      \bus2ip_addr_i_reg[6]_0\ => \bus2ip_addr_i_reg[6]_0\,
      \bus2ip_addr_i_reg[6]_1\ => \bus2ip_addr_i_reg[6]_1\,
      \cr_i_reg[1]\(3 downto 0) => \cr_i_reg[1]\(3 downto 0),
      \cr_i_reg[4]\(0) => \cr_i_reg[4]\(0),
      \cr_i_reg[7]\ => \cr_i_reg[7]\,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      \ip_irpt_enable_reg_reg[7]\(7) => p_0_in16_in,
      \ip_irpt_enable_reg_reg[7]\(6) => p_0_in13_in,
      \ip_irpt_enable_reg_reg[7]\(5) => p_0_in10_in,
      \ip_irpt_enable_reg_reg[7]\(4) => p_0_in7_in,
      \ip_irpt_enable_reg_reg[7]\(3) => p_0_in4_in,
      \ip_irpt_enable_reg_reg[7]\(2) => p_0_in1_in,
      \ip_irpt_enable_reg_reg[7]\(1) => p_0_in,
      \ip_irpt_enable_reg_reg[7]\(0) => X_INTERRUPT_CONTROL_n_17,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => AXI_LITE_IPIF_I_n_35,
      irpt_wrack => irpt_wrack,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_27_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_27_in\,
      p_9_in => p_9_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(4) => s_axi_wdata(10),
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \sr_i_reg[4]\ => \sr_i_reg[4]\,
      \sr_i_reg[5]\ => \sr_i_reg[5]\,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      \timing_param_tbuf_i_reg[0]\ => \timing_param_tbuf_i_reg[0]\,
      \timing_param_tbuf_i_reg[7]\(3 downto 0) => \timing_param_tbuf_i_reg[7]\(3 downto 0),
      \timing_param_thdsta_i_reg[6]\(3 downto 0) => \timing_param_thdsta_i_reg[6]\(3 downto 0),
      \timing_param_thigh_i_reg[7]\(7 downto 0) => \timing_param_thigh_i_reg[7]\(7 downto 0),
      \timing_param_tlow_i_reg[6]\(2 downto 0) => \timing_param_tlow_i_reg[6]\(2 downto 0),
      \timing_param_tsudat_i_reg[3]\(3 downto 0) => \timing_param_tsudat_i_reg[3]\(3 downto 0),
      \timing_param_tsudat_i_reg[4]\ => \timing_param_tsudat_i_reg[4]\,
      \timing_param_tsudat_i_reg[5]\ => \timing_param_tsudat_i_reg[5]\,
      \timing_param_tsudat_i_reg[6]\ => \timing_param_tsudat_i_reg[6]\,
      \timing_param_tsudat_i_reg[7]\ => \timing_param_tsudat_i_reg[7]\,
      \timing_param_tsusta_i_reg[7]\(3 downto 0) => \timing_param_tsusta_i_reg[7]\(3 downto 0),
      \timing_param_tsusto_i_reg[7]\(7 downto 0) => \timing_param_tsusto_i_reg[7]\(7 downto 0)
    );
X_INTERRUPT_CONTROL: entity work.Arty_Z7_20_PmodHYGRO_0_0_interrupt_control
     port map (
      Bus_RNW_reg_reg => \^bus_rnw_reg\,
      E(0) => AXI_Bus2IP_WrCE(10),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => AXI_LITE_IPIF_I_n_35,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => X_INTERRUPT_CONTROL_n_0,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Q(7) => p_0_in16_in,
      Q(6) => p_0_in13_in,
      Q(5) => p_0_in10_in,
      Q(4) => p_0_in7_in,
      Q(3) => p_0_in4_in,
      Q(2) => p_0_in1_in,
      Q(1) => p_0_in,
      Q(0) => X_INTERRUPT_CONTROL_n_17,
      SR(0) => \^bus2iic_reset\,
      iic2intc_irpt => iic2intc_irpt,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_wrack => irpt_wrack,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_27_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_27_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
X_SOFT_RESET: entity work.Arty_Z7_20_PmodHYGRO_0_0_soft_reset
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      SR(0) => \^bus2iic_reset\,
      Tx_fifo_rst => Tx_fifo_rst,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(1 downto 0) => s_axi_wdata(9 downto 8),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    AXI_LITE_TMR_rvalid : out STD_LOGIC;
    AXI_LITE_TMR_bvalid : out STD_LOGIC;
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_arready : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 86 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.Arty_Z7_20_PmodHYGRO_0_0_slave_attachment
     port map (
      AXI_LITE_TMR_arready => AXI_LITE_TMR_arready,
      AXI_LITE_TMR_bvalid => AXI_LITE_TMR_bvalid,
      AXI_LITE_TMR_rvalid => AXI_LITE_TMR_rvalid,
      AXI_LITE_TMR_wready => AXI_LITE_TMR_wready,
      D(31 downto 0) => D(31 downto 0),
      D_0 => D_0,
      D_1 => D_1,
      \LOAD_REG_GEN[10].LOAD_REG_I\ => \LOAD_REG_GEN[10].LOAD_REG_I\,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => \LOAD_REG_GEN[11].LOAD_REG_I\,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => \LOAD_REG_GEN[12].LOAD_REG_I\,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => \LOAD_REG_GEN[13].LOAD_REG_I\,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => \LOAD_REG_GEN[14].LOAD_REG_I\,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => \LOAD_REG_GEN[15].LOAD_REG_I\,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => \LOAD_REG_GEN[16].LOAD_REG_I\,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => \LOAD_REG_GEN[17].LOAD_REG_I\,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => \LOAD_REG_GEN[18].LOAD_REG_I\,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => \LOAD_REG_GEN[19].LOAD_REG_I\,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => \LOAD_REG_GEN[1].LOAD_REG_I\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => \LOAD_REG_GEN[21].LOAD_REG_I\,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => \LOAD_REG_GEN[22].LOAD_REG_I\,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => \LOAD_REG_GEN[23].LOAD_REG_I\,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => \LOAD_REG_GEN[24].LOAD_REG_I\,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => \LOAD_REG_GEN[25].LOAD_REG_I\,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => \LOAD_REG_GEN[26].LOAD_REG_I\,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => \LOAD_REG_GEN[27].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => \LOAD_REG_GEN[28].LOAD_REG_I\,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => \LOAD_REG_GEN[29].LOAD_REG_I\,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => \LOAD_REG_GEN[2].LOAD_REG_I\,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => \LOAD_REG_GEN[30].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => Bus_RNW_reg,
      \LOAD_REG_GEN[31].LOAD_REG_I_1\ => \LOAD_REG_GEN[31].LOAD_REG_I\,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => \LOAD_REG_GEN[3].LOAD_REG_I\,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => \LOAD_REG_GEN[4].LOAD_REG_I\,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => \LOAD_REG_GEN[5].LOAD_REG_I\,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => \LOAD_REG_GEN[6].LOAD_REG_I\,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => \LOAD_REG_GEN[7].LOAD_REG_I\,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => \LOAD_REG_GEN[8].LOAD_REG_I\,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => \LOAD_REG_GEN[9].LOAD_REG_I\,
      READ_DONE0_I => READ_DONE0_I,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => \TCSR0_GENERATE[23].TCSR0_FF_I\,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      pair0_Select => pair0_Select,
      read_Mux_In(86 downto 0) => read_Mux_In(86 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[0]_1\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[10]_1\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[11]_1\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[12]_1\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[13]_1\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]\,
      \s_axi_rdata_i_reg[14]_1\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]\,
      \s_axi_rdata_i_reg[15]_1\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]\,
      \s_axi_rdata_i_reg[16]_1\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]\,
      \s_axi_rdata_i_reg[17]_1\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]\,
      \s_axi_rdata_i_reg[18]_1\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]\,
      \s_axi_rdata_i_reg[19]_1\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[1]_1\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]\,
      \s_axi_rdata_i_reg[20]_1\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]\,
      \s_axi_rdata_i_reg[21]_1\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[22]_0\ => \s_axi_rdata_i_reg[22]\,
      \s_axi_rdata_i_reg[22]_1\ => \s_axi_rdata_i_reg[22]_0\,
      \s_axi_rdata_i_reg[23]_0\ => \s_axi_rdata_i_reg[23]\,
      \s_axi_rdata_i_reg[23]_1\ => \s_axi_rdata_i_reg[23]_0\,
      \s_axi_rdata_i_reg[24]_0\ => \s_axi_rdata_i_reg[24]\,
      \s_axi_rdata_i_reg[24]_1\ => \s_axi_rdata_i_reg[24]_0\,
      \s_axi_rdata_i_reg[25]_0\ => \s_axi_rdata_i_reg[25]\,
      \s_axi_rdata_i_reg[25]_1\ => \s_axi_rdata_i_reg[25]_0\,
      \s_axi_rdata_i_reg[26]_0\ => \s_axi_rdata_i_reg[26]\,
      \s_axi_rdata_i_reg[26]_1\ => \s_axi_rdata_i_reg[26]_0\,
      \s_axi_rdata_i_reg[27]_0\ => \s_axi_rdata_i_reg[27]\,
      \s_axi_rdata_i_reg[27]_1\ => \s_axi_rdata_i_reg[27]_0\,
      \s_axi_rdata_i_reg[28]_0\ => \s_axi_rdata_i_reg[28]\,
      \s_axi_rdata_i_reg[28]_1\ => \s_axi_rdata_i_reg[28]_0\,
      \s_axi_rdata_i_reg[29]_0\ => \s_axi_rdata_i_reg[29]\,
      \s_axi_rdata_i_reg[29]_1\ => \s_axi_rdata_i_reg[29]_0\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[2]_1\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[30]_0\ => \s_axi_rdata_i_reg[30]\,
      \s_axi_rdata_i_reg[30]_1\ => \s_axi_rdata_i_reg[30]_0\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[31]_1\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[3]_1\ => \s_axi_rdata_i_reg[3]_0\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]\,
      \s_axi_rdata_i_reg[4]_1\ => \s_axi_rdata_i_reg[4]_0\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[5]_1\ => \s_axi_rdata_i_reg[5]_0\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]\,
      \s_axi_rdata_i_reg[6]_1\ => \s_axi_rdata_i_reg[6]_0\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]\,
      \s_axi_rdata_i_reg[7]_1\ => \s_axi_rdata_i_reg[7]_0\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[8]_1\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\,
      \s_axi_rdata_i_reg[9]_1\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_axi_timer is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is "zynq";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is "1'b1";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_axi_timer : entity is "axi_timer";
end Arty_Z7_20_PmodHYGRO_0_0_axi_timer;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_axi_timer is
  signal \<const0>\ : STD_LOGIC;
  signal AXI4_LITE_I_n_10 : STD_LOGIC;
  signal AXI4_LITE_I_n_100 : STD_LOGIC;
  signal AXI4_LITE_I_n_103 : STD_LOGIC;
  signal AXI4_LITE_I_n_104 : STD_LOGIC;
  signal AXI4_LITE_I_n_107 : STD_LOGIC;
  signal AXI4_LITE_I_n_108 : STD_LOGIC;
  signal AXI4_LITE_I_n_109 : STD_LOGIC;
  signal AXI4_LITE_I_n_11 : STD_LOGIC;
  signal AXI4_LITE_I_n_12 : STD_LOGIC;
  signal AXI4_LITE_I_n_13 : STD_LOGIC;
  signal AXI4_LITE_I_n_14 : STD_LOGIC;
  signal AXI4_LITE_I_n_15 : STD_LOGIC;
  signal AXI4_LITE_I_n_16 : STD_LOGIC;
  signal AXI4_LITE_I_n_17 : STD_LOGIC;
  signal AXI4_LITE_I_n_18 : STD_LOGIC;
  signal AXI4_LITE_I_n_19 : STD_LOGIC;
  signal AXI4_LITE_I_n_20 : STD_LOGIC;
  signal AXI4_LITE_I_n_21 : STD_LOGIC;
  signal AXI4_LITE_I_n_22 : STD_LOGIC;
  signal AXI4_LITE_I_n_23 : STD_LOGIC;
  signal AXI4_LITE_I_n_24 : STD_LOGIC;
  signal AXI4_LITE_I_n_25 : STD_LOGIC;
  signal AXI4_LITE_I_n_26 : STD_LOGIC;
  signal AXI4_LITE_I_n_27 : STD_LOGIC;
  signal AXI4_LITE_I_n_28 : STD_LOGIC;
  signal AXI4_LITE_I_n_29 : STD_LOGIC;
  signal AXI4_LITE_I_n_30 : STD_LOGIC;
  signal AXI4_LITE_I_n_31 : STD_LOGIC;
  signal AXI4_LITE_I_n_32 : STD_LOGIC;
  signal AXI4_LITE_I_n_33 : STD_LOGIC;
  signal AXI4_LITE_I_n_34 : STD_LOGIC;
  signal AXI4_LITE_I_n_35 : STD_LOGIC;
  signal AXI4_LITE_I_n_36 : STD_LOGIC;
  signal AXI4_LITE_I_n_37 : STD_LOGIC;
  signal AXI4_LITE_I_n_38 : STD_LOGIC;
  signal AXI4_LITE_I_n_39 : STD_LOGIC;
  signal AXI4_LITE_I_n_40 : STD_LOGIC;
  signal AXI4_LITE_I_n_41 : STD_LOGIC;
  signal AXI4_LITE_I_n_42 : STD_LOGIC;
  signal AXI4_LITE_I_n_43 : STD_LOGIC;
  signal AXI4_LITE_I_n_44 : STD_LOGIC;
  signal AXI4_LITE_I_n_45 : STD_LOGIC;
  signal AXI4_LITE_I_n_46 : STD_LOGIC;
  signal AXI4_LITE_I_n_47 : STD_LOGIC;
  signal AXI4_LITE_I_n_48 : STD_LOGIC;
  signal AXI4_LITE_I_n_49 : STD_LOGIC;
  signal AXI4_LITE_I_n_50 : STD_LOGIC;
  signal AXI4_LITE_I_n_51 : STD_LOGIC;
  signal AXI4_LITE_I_n_52 : STD_LOGIC;
  signal AXI4_LITE_I_n_53 : STD_LOGIC;
  signal AXI4_LITE_I_n_54 : STD_LOGIC;
  signal AXI4_LITE_I_n_55 : STD_LOGIC;
  signal AXI4_LITE_I_n_56 : STD_LOGIC;
  signal AXI4_LITE_I_n_57 : STD_LOGIC;
  signal AXI4_LITE_I_n_58 : STD_LOGIC;
  signal AXI4_LITE_I_n_59 : STD_LOGIC;
  signal AXI4_LITE_I_n_6 : STD_LOGIC;
  signal AXI4_LITE_I_n_60 : STD_LOGIC;
  signal AXI4_LITE_I_n_61 : STD_LOGIC;
  signal AXI4_LITE_I_n_62 : STD_LOGIC;
  signal AXI4_LITE_I_n_63 : STD_LOGIC;
  signal AXI4_LITE_I_n_64 : STD_LOGIC;
  signal AXI4_LITE_I_n_65 : STD_LOGIC;
  signal AXI4_LITE_I_n_66 : STD_LOGIC;
  signal AXI4_LITE_I_n_67 : STD_LOGIC;
  signal AXI4_LITE_I_n_68 : STD_LOGIC;
  signal AXI4_LITE_I_n_69 : STD_LOGIC;
  signal AXI4_LITE_I_n_7 : STD_LOGIC;
  signal AXI4_LITE_I_n_70 : STD_LOGIC;
  signal AXI4_LITE_I_n_71 : STD_LOGIC;
  signal AXI4_LITE_I_n_72 : STD_LOGIC;
  signal AXI4_LITE_I_n_73 : STD_LOGIC;
  signal AXI4_LITE_I_n_74 : STD_LOGIC;
  signal AXI4_LITE_I_n_75 : STD_LOGIC;
  signal AXI4_LITE_I_n_76 : STD_LOGIC;
  signal AXI4_LITE_I_n_77 : STD_LOGIC;
  signal AXI4_LITE_I_n_78 : STD_LOGIC;
  signal AXI4_LITE_I_n_79 : STD_LOGIC;
  signal AXI4_LITE_I_n_8 : STD_LOGIC;
  signal AXI4_LITE_I_n_80 : STD_LOGIC;
  signal AXI4_LITE_I_n_81 : STD_LOGIC;
  signal AXI4_LITE_I_n_82 : STD_LOGIC;
  signal AXI4_LITE_I_n_83 : STD_LOGIC;
  signal AXI4_LITE_I_n_84 : STD_LOGIC;
  signal AXI4_LITE_I_n_85 : STD_LOGIC;
  signal AXI4_LITE_I_n_86 : STD_LOGIC;
  signal AXI4_LITE_I_n_87 : STD_LOGIC;
  signal AXI4_LITE_I_n_88 : STD_LOGIC;
  signal AXI4_LITE_I_n_89 : STD_LOGIC;
  signal AXI4_LITE_I_n_9 : STD_LOGIC;
  signal AXI4_LITE_I_n_90 : STD_LOGIC;
  signal AXI4_LITE_I_n_91 : STD_LOGIC;
  signal AXI4_LITE_I_n_92 : STD_LOGIC;
  signal AXI4_LITE_I_n_93 : STD_LOGIC;
  signal AXI4_LITE_I_n_94 : STD_LOGIC;
  signal AXI4_LITE_I_n_95 : STD_LOGIC;
  signal AXI4_LITE_I_n_96 : STD_LOGIC;
  signal AXI4_LITE_I_n_97 : STD_LOGIC;
  signal AXI4_LITE_I_n_98 : STD_LOGIC;
  signal AXI4_LITE_I_n_99 : STD_LOGIC;
  signal \COUNTER_0_I/D\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/D\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/pair0_Select\ : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 0 to 4 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal read_Mux_In : STD_LOGIC_VECTOR ( 20 to 159 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI4_LITE_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_axi_lite_ipif
     port map (
      AXI_LITE_TMR_arready => s_axi_arready,
      AXI_LITE_TMR_bvalid => s_axi_bvalid,
      AXI_LITE_TMR_rvalid => s_axi_rvalid,
      AXI_LITE_TMR_wready => \^s_axi_wready\,
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \COUNTER_0_I/D\,
      D_1 => \TIMER_CONTROL_I/D\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \LOAD_REG_GEN[10].LOAD_REG_I\ => AXI4_LITE_I_n_91,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => AXI4_LITE_I_n_90,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => AXI4_LITE_I_n_89,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => AXI4_LITE_I_n_88,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => AXI4_LITE_I_n_87,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => AXI4_LITE_I_n_86,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => AXI4_LITE_I_n_85,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => AXI4_LITE_I_n_84,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => AXI4_LITE_I_n_83,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => AXI4_LITE_I_n_82,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => AXI4_LITE_I_n_100,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => AXI4_LITE_I_n_81,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => AXI4_LITE_I_n_80,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => AXI4_LITE_I_n_79,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => AXI4_LITE_I_n_78,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => AXI4_LITE_I_n_77,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => AXI4_LITE_I_n_76,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => AXI4_LITE_I_n_75,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => AXI4_LITE_I_n_74,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => AXI4_LITE_I_n_73,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => AXI4_LITE_I_n_72,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => AXI4_LITE_I_n_99,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => AXI4_LITE_I_n_71,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => AXI4_LITE_I_n_70,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => AXI4_LITE_I_n_98,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => AXI4_LITE_I_n_97,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => AXI4_LITE_I_n_96,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => AXI4_LITE_I_n_95,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => AXI4_LITE_I_n_94,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => AXI4_LITE_I_n_93,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => AXI4_LITE_I_n_92,
      READ_DONE0_I => AXI4_LITE_I_n_109,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => AXI4_LITE_I_n_103,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => AXI4_LITE_I_n_104,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => AXI4_LITE_I_n_107,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => AXI4_LITE_I_n_108,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      read_Mux_In(86) => read_Mux_In(20),
      read_Mux_In(85) => read_Mux_In(21),
      read_Mux_In(84) => read_Mux_In(22),
      read_Mux_In(83) => read_Mux_In(23),
      read_Mux_In(82) => read_Mux_In(24),
      read_Mux_In(81) => read_Mux_In(25),
      read_Mux_In(80) => read_Mux_In(26),
      read_Mux_In(79) => read_Mux_In(27),
      read_Mux_In(78) => read_Mux_In(28),
      read_Mux_In(77) => read_Mux_In(29),
      read_Mux_In(76) => read_Mux_In(30),
      read_Mux_In(75) => read_Mux_In(31),
      read_Mux_In(74) => read_Mux_In(53),
      read_Mux_In(73) => read_Mux_In(54),
      read_Mux_In(72) => read_Mux_In(55),
      read_Mux_In(71) => read_Mux_In(56),
      read_Mux_In(70) => read_Mux_In(57),
      read_Mux_In(69) => read_Mux_In(58),
      read_Mux_In(68) => read_Mux_In(59),
      read_Mux_In(67) => read_Mux_In(60),
      read_Mux_In(66) => read_Mux_In(61),
      read_Mux_In(65) => read_Mux_In(62),
      read_Mux_In(64) => read_Mux_In(63),
      read_Mux_In(63) => read_Mux_In(64),
      read_Mux_In(62) => read_Mux_In(65),
      read_Mux_In(61) => read_Mux_In(66),
      read_Mux_In(60) => read_Mux_In(67),
      read_Mux_In(59) => read_Mux_In(68),
      read_Mux_In(58) => read_Mux_In(69),
      read_Mux_In(57) => read_Mux_In(70),
      read_Mux_In(56) => read_Mux_In(71),
      read_Mux_In(55) => read_Mux_In(72),
      read_Mux_In(54) => read_Mux_In(73),
      read_Mux_In(53) => read_Mux_In(74),
      read_Mux_In(52) => read_Mux_In(75),
      read_Mux_In(51) => read_Mux_In(76),
      read_Mux_In(50) => read_Mux_In(77),
      read_Mux_In(49) => read_Mux_In(78),
      read_Mux_In(48) => read_Mux_In(79),
      read_Mux_In(47) => read_Mux_In(80),
      read_Mux_In(46) => read_Mux_In(81),
      read_Mux_In(45) => read_Mux_In(82),
      read_Mux_In(44) => read_Mux_In(83),
      read_Mux_In(43) => read_Mux_In(84),
      read_Mux_In(42) => read_Mux_In(85),
      read_Mux_In(41) => read_Mux_In(86),
      read_Mux_In(40) => read_Mux_In(87),
      read_Mux_In(39) => read_Mux_In(88),
      read_Mux_In(38) => read_Mux_In(89),
      read_Mux_In(37) => read_Mux_In(90),
      read_Mux_In(36) => read_Mux_In(91),
      read_Mux_In(35) => read_Mux_In(92),
      read_Mux_In(34) => read_Mux_In(93),
      read_Mux_In(33) => read_Mux_In(94),
      read_Mux_In(32) => read_Mux_In(95),
      read_Mux_In(31) => read_Mux_In(128),
      read_Mux_In(30) => read_Mux_In(129),
      read_Mux_In(29) => read_Mux_In(130),
      read_Mux_In(28) => read_Mux_In(131),
      read_Mux_In(27) => read_Mux_In(132),
      read_Mux_In(26) => read_Mux_In(133),
      read_Mux_In(25) => read_Mux_In(134),
      read_Mux_In(24) => read_Mux_In(135),
      read_Mux_In(23) => read_Mux_In(136),
      read_Mux_In(22) => read_Mux_In(137),
      read_Mux_In(21) => read_Mux_In(138),
      read_Mux_In(20) => read_Mux_In(139),
      read_Mux_In(19) => read_Mux_In(140),
      read_Mux_In(18) => read_Mux_In(141),
      read_Mux_In(17) => read_Mux_In(142),
      read_Mux_In(16) => read_Mux_In(143),
      read_Mux_In(15) => read_Mux_In(144),
      read_Mux_In(14) => read_Mux_In(145),
      read_Mux_In(13) => read_Mux_In(146),
      read_Mux_In(12) => read_Mux_In(147),
      read_Mux_In(11) => read_Mux_In(148),
      read_Mux_In(10) => read_Mux_In(149),
      read_Mux_In(9) => read_Mux_In(150),
      read_Mux_In(8) => read_Mux_In(151),
      read_Mux_In(7) => read_Mux_In(152),
      read_Mux_In(6) => read_Mux_In(153),
      read_Mux_In(5) => read_Mux_In(154),
      read_Mux_In(4) => read_Mux_In(155),
      read_Mux_In(3) => read_Mux_In(156),
      read_Mux_In(2) => read_Mux_In(157),
      read_Mux_In(1) => read_Mux_In(158),
      read_Mux_In(0) => read_Mux_In(159),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]\ => AXI4_LITE_I_n_37,
      \s_axi_rdata_i_reg[0]_0\ => AXI4_LITE_I_n_49,
      \s_axi_rdata_i_reg[10]\ => AXI4_LITE_I_n_27,
      \s_axi_rdata_i_reg[10]_0\ => AXI4_LITE_I_n_39,
      \s_axi_rdata_i_reg[11]\ => AXI4_LITE_I_n_26,
      \s_axi_rdata_i_reg[11]_0\ => AXI4_LITE_I_n_38,
      \s_axi_rdata_i_reg[12]\ => AXI4_LITE_I_n_25,
      \s_axi_rdata_i_reg[12]_0\ => AXI4_LITE_I_n_69,
      \s_axi_rdata_i_reg[13]\ => AXI4_LITE_I_n_24,
      \s_axi_rdata_i_reg[13]_0\ => AXI4_LITE_I_n_68,
      \s_axi_rdata_i_reg[14]\ => AXI4_LITE_I_n_23,
      \s_axi_rdata_i_reg[14]_0\ => AXI4_LITE_I_n_67,
      \s_axi_rdata_i_reg[15]\ => AXI4_LITE_I_n_22,
      \s_axi_rdata_i_reg[15]_0\ => AXI4_LITE_I_n_66,
      \s_axi_rdata_i_reg[16]\ => AXI4_LITE_I_n_21,
      \s_axi_rdata_i_reg[16]_0\ => AXI4_LITE_I_n_65,
      \s_axi_rdata_i_reg[17]\ => AXI4_LITE_I_n_20,
      \s_axi_rdata_i_reg[17]_0\ => AXI4_LITE_I_n_64,
      \s_axi_rdata_i_reg[18]\ => AXI4_LITE_I_n_19,
      \s_axi_rdata_i_reg[18]_0\ => AXI4_LITE_I_n_63,
      \s_axi_rdata_i_reg[19]\ => AXI4_LITE_I_n_18,
      \s_axi_rdata_i_reg[19]_0\ => AXI4_LITE_I_n_62,
      \s_axi_rdata_i_reg[1]\ => AXI4_LITE_I_n_36,
      \s_axi_rdata_i_reg[1]_0\ => AXI4_LITE_I_n_48,
      \s_axi_rdata_i_reg[20]\ => AXI4_LITE_I_n_17,
      \s_axi_rdata_i_reg[20]_0\ => AXI4_LITE_I_n_61,
      \s_axi_rdata_i_reg[21]\ => AXI4_LITE_I_n_16,
      \s_axi_rdata_i_reg[21]_0\ => AXI4_LITE_I_n_60,
      \s_axi_rdata_i_reg[22]\ => AXI4_LITE_I_n_15,
      \s_axi_rdata_i_reg[22]_0\ => AXI4_LITE_I_n_59,
      \s_axi_rdata_i_reg[23]\ => AXI4_LITE_I_n_14,
      \s_axi_rdata_i_reg[23]_0\ => AXI4_LITE_I_n_58,
      \s_axi_rdata_i_reg[24]\ => AXI4_LITE_I_n_13,
      \s_axi_rdata_i_reg[24]_0\ => AXI4_LITE_I_n_57,
      \s_axi_rdata_i_reg[25]\ => AXI4_LITE_I_n_12,
      \s_axi_rdata_i_reg[25]_0\ => AXI4_LITE_I_n_56,
      \s_axi_rdata_i_reg[26]\ => AXI4_LITE_I_n_11,
      \s_axi_rdata_i_reg[26]_0\ => AXI4_LITE_I_n_55,
      \s_axi_rdata_i_reg[27]\ => AXI4_LITE_I_n_10,
      \s_axi_rdata_i_reg[27]_0\ => AXI4_LITE_I_n_54,
      \s_axi_rdata_i_reg[28]\ => AXI4_LITE_I_n_9,
      \s_axi_rdata_i_reg[28]_0\ => AXI4_LITE_I_n_53,
      \s_axi_rdata_i_reg[29]\ => AXI4_LITE_I_n_8,
      \s_axi_rdata_i_reg[29]_0\ => AXI4_LITE_I_n_52,
      \s_axi_rdata_i_reg[2]\ => AXI4_LITE_I_n_35,
      \s_axi_rdata_i_reg[2]_0\ => AXI4_LITE_I_n_47,
      \s_axi_rdata_i_reg[30]\ => AXI4_LITE_I_n_7,
      \s_axi_rdata_i_reg[30]_0\ => AXI4_LITE_I_n_51,
      \s_axi_rdata_i_reg[31]\ => AXI4_LITE_I_n_6,
      \s_axi_rdata_i_reg[31]_0\ => AXI4_LITE_I_n_50,
      \s_axi_rdata_i_reg[3]\ => AXI4_LITE_I_n_34,
      \s_axi_rdata_i_reg[3]_0\ => AXI4_LITE_I_n_46,
      \s_axi_rdata_i_reg[4]\ => AXI4_LITE_I_n_33,
      \s_axi_rdata_i_reg[4]_0\ => AXI4_LITE_I_n_45,
      \s_axi_rdata_i_reg[5]\ => AXI4_LITE_I_n_32,
      \s_axi_rdata_i_reg[5]_0\ => AXI4_LITE_I_n_44,
      \s_axi_rdata_i_reg[6]\ => AXI4_LITE_I_n_31,
      \s_axi_rdata_i_reg[6]_0\ => AXI4_LITE_I_n_43,
      \s_axi_rdata_i_reg[7]\ => AXI4_LITE_I_n_30,
      \s_axi_rdata_i_reg[7]_0\ => AXI4_LITE_I_n_42,
      \s_axi_rdata_i_reg[8]\ => AXI4_LITE_I_n_29,
      \s_axi_rdata_i_reg[8]_0\ => AXI4_LITE_I_n_41,
      \s_axi_rdata_i_reg[9]\ => AXI4_LITE_I_n_28,
      \s_axi_rdata_i_reg[9]_0\ => AXI4_LITE_I_n_40,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TC_CORE_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_tc_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI4_LITE_I_n_50,
      Bus_RNW_reg_reg_0 => AXI4_LITE_I_n_6,
      Bus_RNW_reg_reg_1 => AXI4_LITE_I_n_51,
      Bus_RNW_reg_reg_10 => AXI4_LITE_I_n_11,
      Bus_RNW_reg_reg_11 => AXI4_LITE_I_n_56,
      Bus_RNW_reg_reg_12 => AXI4_LITE_I_n_12,
      Bus_RNW_reg_reg_13 => AXI4_LITE_I_n_57,
      Bus_RNW_reg_reg_14 => AXI4_LITE_I_n_13,
      Bus_RNW_reg_reg_15 => AXI4_LITE_I_n_58,
      Bus_RNW_reg_reg_16 => AXI4_LITE_I_n_14,
      Bus_RNW_reg_reg_17 => AXI4_LITE_I_n_59,
      Bus_RNW_reg_reg_18 => AXI4_LITE_I_n_15,
      Bus_RNW_reg_reg_19 => AXI4_LITE_I_n_60,
      Bus_RNW_reg_reg_2 => AXI4_LITE_I_n_7,
      Bus_RNW_reg_reg_20 => AXI4_LITE_I_n_16,
      Bus_RNW_reg_reg_21 => AXI4_LITE_I_n_61,
      Bus_RNW_reg_reg_22 => AXI4_LITE_I_n_17,
      Bus_RNW_reg_reg_23 => AXI4_LITE_I_n_62,
      Bus_RNW_reg_reg_24 => AXI4_LITE_I_n_18,
      Bus_RNW_reg_reg_25 => AXI4_LITE_I_n_63,
      Bus_RNW_reg_reg_26 => AXI4_LITE_I_n_19,
      Bus_RNW_reg_reg_27 => AXI4_LITE_I_n_64,
      Bus_RNW_reg_reg_28 => AXI4_LITE_I_n_20,
      Bus_RNW_reg_reg_29 => AXI4_LITE_I_n_65,
      Bus_RNW_reg_reg_3 => AXI4_LITE_I_n_52,
      Bus_RNW_reg_reg_30 => AXI4_LITE_I_n_21,
      Bus_RNW_reg_reg_31 => AXI4_LITE_I_n_66,
      Bus_RNW_reg_reg_32 => AXI4_LITE_I_n_22,
      Bus_RNW_reg_reg_33 => AXI4_LITE_I_n_67,
      Bus_RNW_reg_reg_34 => AXI4_LITE_I_n_23,
      Bus_RNW_reg_reg_35 => AXI4_LITE_I_n_68,
      Bus_RNW_reg_reg_36 => AXI4_LITE_I_n_24,
      Bus_RNW_reg_reg_37 => AXI4_LITE_I_n_69,
      Bus_RNW_reg_reg_38 => AXI4_LITE_I_n_25,
      Bus_RNW_reg_reg_39 => AXI4_LITE_I_n_26,
      Bus_RNW_reg_reg_4 => AXI4_LITE_I_n_8,
      Bus_RNW_reg_reg_40 => AXI4_LITE_I_n_27,
      Bus_RNW_reg_reg_41 => AXI4_LITE_I_n_28,
      Bus_RNW_reg_reg_42 => AXI4_LITE_I_n_29,
      Bus_RNW_reg_reg_43 => AXI4_LITE_I_n_30,
      Bus_RNW_reg_reg_44 => AXI4_LITE_I_n_31,
      Bus_RNW_reg_reg_45 => AXI4_LITE_I_n_32,
      Bus_RNW_reg_reg_46 => AXI4_LITE_I_n_33,
      Bus_RNW_reg_reg_47 => AXI4_LITE_I_n_34,
      Bus_RNW_reg_reg_48 => AXI4_LITE_I_n_35,
      Bus_RNW_reg_reg_49 => AXI4_LITE_I_n_36,
      Bus_RNW_reg_reg_5 => AXI4_LITE_I_n_53,
      Bus_RNW_reg_reg_50 => AXI4_LITE_I_n_37,
      Bus_RNW_reg_reg_6 => AXI4_LITE_I_n_9,
      Bus_RNW_reg_reg_7 => AXI4_LITE_I_n_54,
      Bus_RNW_reg_reg_8 => AXI4_LITE_I_n_10,
      Bus_RNW_reg_reg_9 => AXI4_LITE_I_n_55,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \TIMER_CONTROL_I/D\,
      D_1 => \COUNTER_0_I/D\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => AXI4_LITE_I_n_38,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => AXI4_LITE_I_n_103,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => AXI4_LITE_I_n_100,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => AXI4_LITE_I_n_99,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => AXI4_LITE_I_n_98,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => AXI4_LITE_I_n_89,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => AXI4_LITE_I_n_88,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => AXI4_LITE_I_n_87,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => AXI4_LITE_I_n_86,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => AXI4_LITE_I_n_85,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => AXI4_LITE_I_n_84,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => AXI4_LITE_I_n_83,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => AXI4_LITE_I_n_82,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => AXI4_LITE_I_n_81,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ => AXI4_LITE_I_n_80,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => AXI4_LITE_I_n_97,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ => AXI4_LITE_I_n_79,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ => AXI4_LITE_I_n_78,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ => AXI4_LITE_I_n_77,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ => AXI4_LITE_I_n_76,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ => AXI4_LITE_I_n_75,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ => AXI4_LITE_I_n_74,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ => AXI4_LITE_I_n_73,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ => AXI4_LITE_I_n_72,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ => AXI4_LITE_I_n_71,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ => AXI4_LITE_I_n_70,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => AXI4_LITE_I_n_96,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30\ => AXI4_LITE_I_n_109,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => AXI4_LITE_I_n_95,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => AXI4_LITE_I_n_94,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => AXI4_LITE_I_n_93,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => AXI4_LITE_I_n_92,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => AXI4_LITE_I_n_91,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => AXI4_LITE_I_n_90,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => AXI4_LITE_I_n_107,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => AXI4_LITE_I_n_104,
      \TCSR1_GENERATE[21].TCSR1_FF_I\ => AXI4_LITE_I_n_39,
      \TCSR1_GENERATE[22].TCSR1_FF_I\ => AXI4_LITE_I_n_40,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => AXI4_LITE_I_n_41,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => AXI4_LITE_I_n_42,
      \TCSR1_GENERATE[24].TCSR1_FF_I_0\ => AXI4_LITE_I_n_108,
      \TCSR1_GENERATE[25].TCSR1_FF_I\ => AXI4_LITE_I_n_43,
      \TCSR1_GENERATE[26].TCSR1_FF_I\ => AXI4_LITE_I_n_44,
      \TCSR1_GENERATE[27].TCSR1_FF_I\ => AXI4_LITE_I_n_45,
      \TCSR1_GENERATE[28].TCSR1_FF_I\ => AXI4_LITE_I_n_46,
      \TCSR1_GENERATE[29].TCSR1_FF_I\ => AXI4_LITE_I_n_47,
      \TCSR1_GENERATE[30].TCSR1_FF_I\ => AXI4_LITE_I_n_48,
      \TCSR1_GENERATE[31].TCSR1_FF_I\ => AXI4_LITE_I_n_49,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      pwm0 => pwm0,
      read_Mux_In(86) => read_Mux_In(20),
      read_Mux_In(85) => read_Mux_In(21),
      read_Mux_In(84) => read_Mux_In(22),
      read_Mux_In(83) => read_Mux_In(23),
      read_Mux_In(82) => read_Mux_In(24),
      read_Mux_In(81) => read_Mux_In(25),
      read_Mux_In(80) => read_Mux_In(26),
      read_Mux_In(79) => read_Mux_In(27),
      read_Mux_In(78) => read_Mux_In(28),
      read_Mux_In(77) => read_Mux_In(29),
      read_Mux_In(76) => read_Mux_In(30),
      read_Mux_In(75) => read_Mux_In(31),
      read_Mux_In(74) => read_Mux_In(53),
      read_Mux_In(73) => read_Mux_In(54),
      read_Mux_In(72) => read_Mux_In(55),
      read_Mux_In(71) => read_Mux_In(56),
      read_Mux_In(70) => read_Mux_In(57),
      read_Mux_In(69) => read_Mux_In(58),
      read_Mux_In(68) => read_Mux_In(59),
      read_Mux_In(67) => read_Mux_In(60),
      read_Mux_In(66) => read_Mux_In(61),
      read_Mux_In(65) => read_Mux_In(62),
      read_Mux_In(64) => read_Mux_In(63),
      read_Mux_In(63) => read_Mux_In(64),
      read_Mux_In(62) => read_Mux_In(65),
      read_Mux_In(61) => read_Mux_In(66),
      read_Mux_In(60) => read_Mux_In(67),
      read_Mux_In(59) => read_Mux_In(68),
      read_Mux_In(58) => read_Mux_In(69),
      read_Mux_In(57) => read_Mux_In(70),
      read_Mux_In(56) => read_Mux_In(71),
      read_Mux_In(55) => read_Mux_In(72),
      read_Mux_In(54) => read_Mux_In(73),
      read_Mux_In(53) => read_Mux_In(74),
      read_Mux_In(52) => read_Mux_In(75),
      read_Mux_In(51) => read_Mux_In(76),
      read_Mux_In(50) => read_Mux_In(77),
      read_Mux_In(49) => read_Mux_In(78),
      read_Mux_In(48) => read_Mux_In(79),
      read_Mux_In(47) => read_Mux_In(80),
      read_Mux_In(46) => read_Mux_In(81),
      read_Mux_In(45) => read_Mux_In(82),
      read_Mux_In(44) => read_Mux_In(83),
      read_Mux_In(43) => read_Mux_In(84),
      read_Mux_In(42) => read_Mux_In(85),
      read_Mux_In(41) => read_Mux_In(86),
      read_Mux_In(40) => read_Mux_In(87),
      read_Mux_In(39) => read_Mux_In(88),
      read_Mux_In(38) => read_Mux_In(89),
      read_Mux_In(37) => read_Mux_In(90),
      read_Mux_In(36) => read_Mux_In(91),
      read_Mux_In(35) => read_Mux_In(92),
      read_Mux_In(34) => read_Mux_In(93),
      read_Mux_In(33) => read_Mux_In(94),
      read_Mux_In(32) => read_Mux_In(95),
      read_Mux_In(31) => read_Mux_In(128),
      read_Mux_In(30) => read_Mux_In(129),
      read_Mux_In(29) => read_Mux_In(130),
      read_Mux_In(28) => read_Mux_In(131),
      read_Mux_In(27) => read_Mux_In(132),
      read_Mux_In(26) => read_Mux_In(133),
      read_Mux_In(25) => read_Mux_In(134),
      read_Mux_In(24) => read_Mux_In(135),
      read_Mux_In(23) => read_Mux_In(136),
      read_Mux_In(22) => read_Mux_In(137),
      read_Mux_In(21) => read_Mux_In(138),
      read_Mux_In(20) => read_Mux_In(139),
      read_Mux_In(19) => read_Mux_In(140),
      read_Mux_In(18) => read_Mux_In(141),
      read_Mux_In(17) => read_Mux_In(142),
      read_Mux_In(16) => read_Mux_In(143),
      read_Mux_In(15) => read_Mux_In(144),
      read_Mux_In(14) => read_Mux_In(145),
      read_Mux_In(13) => read_Mux_In(146),
      read_Mux_In(12) => read_Mux_In(147),
      read_Mux_In(11) => read_Mux_In(148),
      read_Mux_In(10) => read_Mux_In(149),
      read_Mux_In(9) => read_Mux_In(150),
      read_Mux_In(8) => read_Mux_In(151),
      read_Mux_In(7) => read_Mux_In(152),
      read_Mux_In(6) => read_Mux_In(153),
      read_Mux_In(5) => read_Mux_In(154),
      read_Mux_In(4) => read_Mux_In(155),
      read_Mux_In(3) => read_Mux_In(156),
      read_Mux_In(2) => read_Mux_In(157),
      read_Mux_In(1) => read_Mux_In(158),
      read_Mux_In(0) => read_Mux_In(159),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(9 downto 7) => s_axi_wdata(11 downto 9),
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_iic is
  port (
    AXI_LITE_IIC_wready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_iic : entity is "iic";
end Arty_Z7_20_PmodHYGRO_0_0_iic;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_iic is
  signal \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_9_in\ : STD_LOGIC;
  signal Aas : STD_LOGIC;
  signal Abgc : STD_LOGIC;
  signal Al : STD_LOGIC;
  signal Bb : STD_LOGIC;
  signal Bus2IIC_Addr : STD_LOGIC_VECTOR ( 2 to 6 );
  signal Bus2IIC_RdCE : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Bus2IIC_Reset : STD_LOGIC;
  signal Bus2IIC_WrCE : STD_LOGIC_VECTOR ( 0 to 17 );
  signal \CLKCNT/q_int_reg__0\ : STD_LOGIC_VECTOR ( 0 to 9 );
  signal Cr : STD_LOGIC_VECTOR ( 1 to 7 );
  signal D : STD_LOGIC;
  signal DYN_MASTER_I_n_6 : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal Data_i2c : STD_LOGIC_VECTOR ( 0 to 7 );
  signal FILTER_I_n_0 : STD_LOGIC;
  signal FILTER_I_n_2 : STD_LOGIC;
  signal IIC2Bus_IntrEvent : STD_LOGIC_VECTOR ( 0 to 7 );
  signal IIC_CONTROL_I_n_0 : STD_LOGIC;
  signal IIC_CONTROL_I_n_45 : STD_LOGIC;
  signal IIC_CONTROL_I_n_46 : STD_LOGIC;
  signal IIC_CONTROL_I_n_47 : STD_LOGIC;
  signal IIC_CONTROL_I_n_49 : STD_LOGIC;
  signal IIC_CONTROL_I_n_9 : STD_LOGIC;
  signal Msms_set : STD_LOGIC;
  signal New_rcv_dta : STD_LOGIC;
  signal READ_FIFO_I_n_13 : STD_LOGIC;
  signal READ_FIFO_I_n_16 : STD_LOGIC;
  signal REG_INTERFACE_I_n_100 : STD_LOGIC;
  signal REG_INTERFACE_I_n_101 : STD_LOGIC;
  signal REG_INTERFACE_I_n_102 : STD_LOGIC;
  signal REG_INTERFACE_I_n_103 : STD_LOGIC;
  signal REG_INTERFACE_I_n_104 : STD_LOGIC;
  signal REG_INTERFACE_I_n_105 : STD_LOGIC;
  signal REG_INTERFACE_I_n_106 : STD_LOGIC;
  signal REG_INTERFACE_I_n_107 : STD_LOGIC;
  signal REG_INTERFACE_I_n_108 : STD_LOGIC;
  signal REG_INTERFACE_I_n_109 : STD_LOGIC;
  signal REG_INTERFACE_I_n_117 : STD_LOGIC;
  signal REG_INTERFACE_I_n_118 : STD_LOGIC;
  signal REG_INTERFACE_I_n_119 : STD_LOGIC;
  signal REG_INTERFACE_I_n_120 : STD_LOGIC;
  signal REG_INTERFACE_I_n_121 : STD_LOGIC;
  signal REG_INTERFACE_I_n_124 : STD_LOGIC;
  signal REG_INTERFACE_I_n_125 : STD_LOGIC;
  signal REG_INTERFACE_I_n_126 : STD_LOGIC;
  signal REG_INTERFACE_I_n_128 : STD_LOGIC;
  signal REG_INTERFACE_I_n_130 : STD_LOGIC;
  signal REG_INTERFACE_I_n_131 : STD_LOGIC;
  signal REG_INTERFACE_I_n_132 : STD_LOGIC;
  signal REG_INTERFACE_I_n_23 : STD_LOGIC;
  signal REG_INTERFACE_I_n_24 : STD_LOGIC;
  signal REG_INTERFACE_I_n_25 : STD_LOGIC;
  signal REG_INTERFACE_I_n_26 : STD_LOGIC;
  signal REG_INTERFACE_I_n_35 : STD_LOGIC;
  signal REG_INTERFACE_I_n_36 : STD_LOGIC;
  signal REG_INTERFACE_I_n_37 : STD_LOGIC;
  signal REG_INTERFACE_I_n_38 : STD_LOGIC;
  signal REG_INTERFACE_I_n_47 : STD_LOGIC;
  signal REG_INTERFACE_I_n_48 : STD_LOGIC;
  signal REG_INTERFACE_I_n_49 : STD_LOGIC;
  signal REG_INTERFACE_I_n_50 : STD_LOGIC;
  signal REG_INTERFACE_I_n_55 : STD_LOGIC;
  signal REG_INTERFACE_I_n_56 : STD_LOGIC;
  signal REG_INTERFACE_I_n_57 : STD_LOGIC;
  signal REG_INTERFACE_I_n_58 : STD_LOGIC;
  signal REG_INTERFACE_I_n_63 : STD_LOGIC;
  signal REG_INTERFACE_I_n_64 : STD_LOGIC;
  signal REG_INTERFACE_I_n_65 : STD_LOGIC;
  signal REG_INTERFACE_I_n_66 : STD_LOGIC;
  signal REG_INTERFACE_I_n_67 : STD_LOGIC;
  signal REG_INTERFACE_I_n_68 : STD_LOGIC;
  signal REG_INTERFACE_I_n_69 : STD_LOGIC;
  signal REG_INTERFACE_I_n_70 : STD_LOGIC;
  signal REG_INTERFACE_I_n_75 : STD_LOGIC;
  signal REG_INTERFACE_I_n_76 : STD_LOGIC;
  signal REG_INTERFACE_I_n_77 : STD_LOGIC;
  signal REG_INTERFACE_I_n_78 : STD_LOGIC;
  signal REG_INTERFACE_I_n_82 : STD_LOGIC;
  signal REG_INTERFACE_I_n_83 : STD_LOGIC;
  signal REG_INTERFACE_I_n_84 : STD_LOGIC;
  signal REG_INTERFACE_I_n_85 : STD_LOGIC;
  signal REG_INTERFACE_I_n_90 : STD_LOGIC;
  signal REG_INTERFACE_I_n_92 : STD_LOGIC;
  signal REG_INTERFACE_I_n_93 : STD_LOGIC;
  signal REG_INTERFACE_I_n_96 : STD_LOGIC;
  signal REG_INTERFACE_I_n_98 : STD_LOGIC;
  signal REG_INTERFACE_I_n_99 : STD_LOGIC;
  signal Rc_Data_Exists : STD_LOGIC;
  signal Rc_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Rc_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Rc_fifo_full : STD_LOGIC;
  signal Rc_fifo_rd : STD_LOGIC;
  signal Rc_fifo_rd_d : STD_LOGIC;
  signal Rc_fifo_wr : STD_LOGIC;
  signal Rc_fifo_wr_d : STD_LOGIC;
  signal Ro_prev : STD_LOGIC;
  signal \SETUP_CNT/q_int_reg__0\ : STD_LOGIC_VECTOR ( 0 to 9 );
  signal Srw : STD_LOGIC;
  signal Tx_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Tx_data_exists : STD_LOGIC;
  signal Tx_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Tx_fifo_full : STD_LOGIC;
  signal Tx_fifo_rd : STD_LOGIC;
  signal Tx_fifo_rd_d : STD_LOGIC;
  signal Tx_fifo_rst : STD_LOGIC;
  signal Tx_fifo_wr : STD_LOGIC;
  signal Tx_fifo_wr_d : STD_LOGIC;
  signal Tx_under_prev : STD_LOGIC;
  signal Txer : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_n_0 : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_n_3 : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_n_4 : STD_LOGIC;
  signal WRITE_FIFO_I_n_14 : STD_LOGIC;
  signal WRITE_FIFO_I_n_15 : STD_LOGIC;
  signal WRITE_FIFO_I_n_16 : STD_LOGIC;
  signal WRITE_FIFO_I_n_17 : STD_LOGIC;
  signal WRITE_FIFO_I_n_18 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_16 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_18 : STD_LOGIC;
  signal ackDataState : STD_LOGIC;
  signal adr_i : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal arb_lost : STD_LOGIC;
  signal callingReadAccess : STD_LOGIC;
  signal clk_cnt_en1 : STD_LOGIC;
  signal clk_cnt_en11_out : STD_LOGIC;
  signal clk_cnt_en12_out : STD_LOGIC;
  signal clk_cnt_en2 : STD_LOGIC;
  signal cr_txModeSelect_clr : STD_LOGIC;
  signal cr_txModeSelect_set : STD_LOGIC;
  signal ctrlFifoDin : STD_LOGIC_VECTOR ( 0 to 1 );
  signal dynamic_MSMS : STD_LOGIC_VECTOR ( 0 to 1 );
  signal earlyAckDataState : STD_LOGIC;
  signal earlyAckHdr : STD_LOGIC;
  signal firstDynStartSeen : STD_LOGIC;
  signal new_rcv_dta_d1 : STD_LOGIC;
  signal next_scl_state10_out : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_3_in : STD_LOGIC;
  signal rdCntrFrmTxFifo : STD_LOGIC;
  signal rdCntrFrmTxFifo0 : STD_LOGIC;
  signal rdy_new_xmt_i : STD_LOGIC;
  signal rxCntDone : STD_LOGIC;
  signal scl_clean : STD_LOGIC;
  signal scl_rin_d1 : STD_LOGIC;
  signal scl_rising_edge0 : STD_LOGIC;
  signal sda_clean : STD_LOGIC;
  signal sda_cout13_out : STD_LOGIC;
  signal sda_rin_d1 : STD_LOGIC;
  signal shift_reg_ld : STD_LOGIC;
  signal sr_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_scl_reg : STD_LOGIC;
  signal timing_param_tbuf_i : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal timing_param_thdsta_i : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal timing_param_thigh_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal timing_param_tlow_i : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal timing_param_tsudat_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal timing_param_tsusta_i : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal timing_param_tsusto_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txak : STD_LOGIC;
begin
DYN_MASTER_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_dynamic_master
     port map (
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rst => Tx_fifo_rst,
      ackDataState => ackDataState,
      callingReadAccess => callingReadAccess,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      earlyAckDataState => earlyAckDataState,
      earlyAckHdr => earlyAckHdr,
      firstDynStartSeen => firstDynStartSeen,
      firstDynStartSeen_reg_0 => REG_INTERFACE_I_n_132,
      p_3_in => p_3_in,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      rdCntrFrmTxFifo0 => rdCntrFrmTxFifo0,
      rxCntDone => rxCntDone,
      rxCntDone_reg_0 => DYN_MASTER_I_n_6,
      s_axi_aclk => s_axi_aclk
    );
FILTER_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_filter
     port map (
      CO(0) => clk_cnt_en2,
      detect_stop_b_reg => FILTER_I_n_0,
      \q_int_reg[9]\ => FILTER_I_n_2,
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rin_d1_reg => scl_clean,
      scl_rising_edge0 => scl_rising_edge0,
      scndry_out => sda_clean,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1
    );
IIC_CONTROL_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_iic_control
     port map (
      Aas => Aas,
      Bb => Bb,
      CO(0) => clk_cnt_en1,
      D(3) => Al,
      D(2) => Txer,
      D(1) => IIC_CONTROL_I_n_9,
      D(0) => p_0_out(0),
      Data_Exists_DFF => WRITE_FIFO_CTRL_I_n_3,
      E(0) => Bus2IIC_WrCE(0),
      \FSM_sequential_scl_state_reg[0]_0\(0) => clk_cnt_en12_out,
      \FSM_sequential_scl_state_reg[0]_1\(0) => clk_cnt_en2,
      \FSM_sequential_scl_state_reg[0]_2\ => IIC_CONTROL_I_n_47,
      \FSM_sequential_scl_state_reg[1]_0\ => REG_INTERFACE_I_n_90,
      \FSM_sequential_scl_state_reg[2]_0\(0) => next_scl_state10_out,
      \FSM_sequential_scl_state_reg[2]_1\ => IIC_CONTROL_I_n_46,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => scl_clean,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => FILTER_I_n_2,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\ => FILTER_I_n_0,
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Q(4) => Cr(1),
      Q(3) => Cr(2),
      Q(2) => Cr(4),
      Q(1) => Cr(5),
      Q(0) => Cr(7),
      \RD_FIFO_CNTRL.Rc_fifo_wr_reg\ => IIC_CONTROL_I_n_45,
      Ro_prev => Ro_prev,
      S(3) => REG_INTERFACE_I_n_23,
      S(2) => REG_INTERFACE_I_n_24,
      S(1) => REG_INTERFACE_I_n_25,
      S(0) => REG_INTERFACE_I_n_26,
      SR(0) => REG_INTERFACE_I_n_93,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(6) => Tx_fifo_data(0),
      Tx_fifo_data(5) => Tx_fifo_data(1),
      Tx_fifo_data(4) => Tx_fifo_data(2),
      Tx_fifo_data(3) => Tx_fifo_data(3),
      Tx_fifo_data(2) => Tx_fifo_data(4),
      Tx_fifo_data(1) => Tx_fifo_data(5),
      Tx_fifo_data(0) => Tx_fifo_data(6),
      Tx_fifo_rd_d_reg => REG_INTERFACE_I_n_98,
      Tx_under_prev => Tx_under_prev,
      ackDataState => ackDataState,
      \adr_i_reg[0]\(6 downto 0) => adr_i(7 downto 1),
      arb_lost => arb_lost,
      callingReadAccess => callingReadAccess,
      \cr_i_reg[2]\ => REG_INTERFACE_I_n_100,
      \cr_i_reg[5]\(0) => IIC_CONTROL_I_n_49,
      dynamic_MSMS(0) => dynamic_MSMS(0),
      earlyAckDataState => earlyAckDataState,
      earlyAckHdr => earlyAckHdr,
      new_rcv_dta_d1 => new_rcv_dta_d1,
      \out\(0) => IIC_CONTROL_I_n_0,
      \q_int_reg[0]\(9) => \CLKCNT/q_int_reg__0\(0),
      \q_int_reg[0]\(8) => \CLKCNT/q_int_reg__0\(1),
      \q_int_reg[0]\(7) => \CLKCNT/q_int_reg__0\(2),
      \q_int_reg[0]\(6) => \CLKCNT/q_int_reg__0\(3),
      \q_int_reg[0]\(5) => \CLKCNT/q_int_reg__0\(4),
      \q_int_reg[0]\(4) => \CLKCNT/q_int_reg__0\(5),
      \q_int_reg[0]\(3) => \CLKCNT/q_int_reg__0\(6),
      \q_int_reg[0]\(2) => \CLKCNT/q_int_reg__0\(7),
      \q_int_reg[0]\(1) => \CLKCNT/q_int_reg__0\(8),
      \q_int_reg[0]\(0) => \CLKCNT/q_int_reg__0\(9),
      \q_int_reg[0]_0\(9) => \SETUP_CNT/q_int_reg__0\(0),
      \q_int_reg[0]_0\(8) => \SETUP_CNT/q_int_reg__0\(1),
      \q_int_reg[0]_0\(7) => \SETUP_CNT/q_int_reg__0\(2),
      \q_int_reg[0]_0\(6) => \SETUP_CNT/q_int_reg__0\(3),
      \q_int_reg[0]_0\(5) => \SETUP_CNT/q_int_reg__0\(4),
      \q_int_reg[0]_0\(4) => \SETUP_CNT/q_int_reg__0\(5),
      \q_int_reg[0]_0\(3) => \SETUP_CNT/q_int_reg__0\(6),
      \q_int_reg[0]_0\(2) => \SETUP_CNT/q_int_reg__0\(7),
      \q_int_reg[0]_0\(1) => \SETUP_CNT/q_int_reg__0\(8),
      \q_int_reg[0]_0\(0) => \SETUP_CNT/q_int_reg__0\(9),
      rdCntrFrmTxFifo0 => rdCntrFrmTxFifo0,
      rdy_new_xmt_i => rdy_new_xmt_i,
      rxCntDone => rxCntDone,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[7]\(7) => Data_i2c(0),
      \s_axi_rdata_i_reg[7]\(6) => Data_i2c(1),
      \s_axi_rdata_i_reg[7]\(5) => Data_i2c(2),
      \s_axi_rdata_i_reg[7]\(4) => Data_i2c(3),
      \s_axi_rdata_i_reg[7]\(3) => Data_i2c(4),
      \s_axi_rdata_i_reg[7]\(2) => Data_i2c(5),
      \s_axi_rdata_i_reg[7]\(1) => Data_i2c(6),
      \s_axi_rdata_i_reg[7]\(0) => Data_i2c(7),
      s_axi_wdata(0) => s_axi_wdata(2),
      scl_rin_d1 => scl_rin_d1,
      scl_rising_edge0 => scl_rising_edge0,
      scl_t => scl_t,
      scndry_out => sda_clean,
      sda_cout13_out => sda_cout13_out,
      sda_cout_reg_reg_0(0) => clk_cnt_en11_out,
      sda_rin_d1 => sda_rin_d1,
      sda_t => sda_t,
      shift_reg_ld => shift_reg_ld,
      shift_reg_ld_reg_0(0) => WRITE_FIFO_I_n_18,
      sr_i(0) => sr_i(0),
      \sr_i_reg[4]\(1) => Srw,
      \sr_i_reg[4]\(0) => Abgc,
      stop_scl_reg => stop_scl_reg,
      stop_scl_reg_reg_0 => REG_INTERFACE_I_n_99,
      \timing_param_tbuf_i_reg[9]\(3) => REG_INTERFACE_I_n_55,
      \timing_param_tbuf_i_reg[9]\(2) => REG_INTERFACE_I_n_56,
      \timing_param_tbuf_i_reg[9]\(1) => REG_INTERFACE_I_n_57,
      \timing_param_tbuf_i_reg[9]\(0) => REG_INTERFACE_I_n_58,
      \timing_param_thddat_i_reg[9]\(3) => REG_INTERFACE_I_n_63,
      \timing_param_thddat_i_reg[9]\(2) => REG_INTERFACE_I_n_64,
      \timing_param_thddat_i_reg[9]\(1) => REG_INTERFACE_I_n_65,
      \timing_param_thddat_i_reg[9]\(0) => REG_INTERFACE_I_n_66,
      \timing_param_thdsta_i_reg[9]\(3) => REG_INTERFACE_I_n_67,
      \timing_param_thdsta_i_reg[9]\(2) => REG_INTERFACE_I_n_68,
      \timing_param_thdsta_i_reg[9]\(1) => REG_INTERFACE_I_n_69,
      \timing_param_thdsta_i_reg[9]\(0) => REG_INTERFACE_I_n_70,
      \timing_param_tlow_i_reg[9]\(3) => REG_INTERFACE_I_n_75,
      \timing_param_tlow_i_reg[9]\(2) => REG_INTERFACE_I_n_76,
      \timing_param_tlow_i_reg[9]\(1) => REG_INTERFACE_I_n_77,
      \timing_param_tlow_i_reg[9]\(0) => REG_INTERFACE_I_n_78,
      \timing_param_tsudat_i_reg[9]\(3) => REG_INTERFACE_I_n_82,
      \timing_param_tsudat_i_reg[9]\(2) => REG_INTERFACE_I_n_83,
      \timing_param_tsudat_i_reg[9]\(1) => REG_INTERFACE_I_n_84,
      \timing_param_tsudat_i_reg[9]\(0) => REG_INTERFACE_I_n_85,
      \timing_param_tsusta_i_reg[9]\(3) => REG_INTERFACE_I_n_47,
      \timing_param_tsusta_i_reg[9]\(2) => REG_INTERFACE_I_n_48,
      \timing_param_tsusta_i_reg[9]\(1) => REG_INTERFACE_I_n_49,
      \timing_param_tsusta_i_reg[9]\(0) => REG_INTERFACE_I_n_50,
      \timing_param_tsusto_i_reg[9]\(3) => REG_INTERFACE_I_n_35,
      \timing_param_tsusto_i_reg[9]\(2) => REG_INTERFACE_I_n_36,
      \timing_param_tsusto_i_reg[9]\(1) => REG_INTERFACE_I_n_37,
      \timing_param_tsusto_i_reg[9]\(0) => REG_INTERFACE_I_n_38,
      txak => txak
    );
READ_FIFO_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO
     port map (
      Bus2IIC_Reset => Bus2IIC_Reset,
      D(1) => p_1_out(6),
      D(0) => Rc_fifo_full,
      D_0 => D,
      Data_Exists_DFF_0 => READ_FIFO_I_n_16,
      Q(0) => REG_INTERFACE_I_n_102,
      \RD_FIFO_CNTRL.Rc_fifo_rd_reg\ => REG_INTERFACE_I_n_130,
      \RD_FIFO_CNTRL.Rc_fifo_wr_reg\ => REG_INTERFACE_I_n_131,
      \RD_FIFO_CNTRL.ro_prev_i_reg\ => READ_FIFO_I_n_13,
      Rc_Data_Exists => Rc_Data_Exists,
      Rc_addr(0 to 3) => Rc_addr(0 to 3),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Rc_fifo_rd => Rc_fifo_rd,
      Rc_fifo_rd_d => Rc_fifo_rd_d,
      Rc_fifo_wr => Rc_fifo_wr,
      Rc_fifo_wr_d => Rc_fifo_wr_d,
      \data_i2c_i_reg[7]\(7) => Data_i2c(0),
      \data_i2c_i_reg[7]\(6) => Data_i2c(1),
      \data_i2c_i_reg[7]\(5) => Data_i2c(2),
      \data_i2c_i_reg[7]\(4) => Data_i2c(3),
      \data_i2c_i_reg[7]\(3) => Data_i2c(4),
      \data_i2c_i_reg[7]\(2) => Data_i2c(5),
      \data_i2c_i_reg[7]\(1) => Data_i2c(6),
      \data_i2c_i_reg[7]\(0) => Data_i2c(7),
      s_axi_aclk => s_axi_aclk
    );
REG_INTERFACE_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_reg_interface
     port map (
      Aas => Aas,
      \Addr_Counters[0].FDRE_I\ => REG_INTERFACE_I_n_128,
      \Addr_Counters[0].FDRE_I_0\ => REG_INTERFACE_I_n_130,
      \Addr_Counters[0].FDRE_I_1\ => REG_INTERFACE_I_n_131,
      \Addr_Counters[0].FDRE_I_2\ => WRITE_FIFO_CTRL_I_n_4,
      \Addr_Counters[2].FDRE_I\ => READ_FIFO_I_n_16,
      \Addr_Counters[3].FDRE_I\ => WRITE_FIFO_I_n_16,
      \Addr_Counters[3].FDRE_I_0\ => WRITE_FIFO_I_n_17,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(3),
      Bus2IIC_Reset => Bus2IIC_Reset,
      Bus2IIC_WrCE(11) => Bus2IIC_WrCE(0),
      Bus2IIC_WrCE(10) => Bus2IIC_WrCE(2),
      Bus2IIC_WrCE(9) => Bus2IIC_WrCE(4),
      Bus2IIC_WrCE(8) => Bus2IIC_WrCE(8),
      Bus2IIC_WrCE(7) => Bus2IIC_WrCE(10),
      Bus2IIC_WrCE(6) => Bus2IIC_WrCE(11),
      Bus2IIC_WrCE(5) => Bus2IIC_WrCE(12),
      Bus2IIC_WrCE(4) => Bus2IIC_WrCE(13),
      Bus2IIC_WrCE(3) => Bus2IIC_WrCE(14),
      Bus2IIC_WrCE(2) => Bus2IIC_WrCE(15),
      Bus2IIC_WrCE(1) => Bus2IIC_WrCE(16),
      Bus2IIC_WrCE(0) => Bus2IIC_WrCE(17),
      Bus_RNW_reg => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      CO(0) => clk_cnt_en1,
      D(0) => Ro_prev,
      D_0 => D_1,
      D_1 => D_0,
      D_2 => D,
      Data_Exists_DFF => REG_INTERFACE_I_n_92,
      Data_Exists_DFF_0 => REG_INTERFACE_I_n_96,
      Data_Exists_DFF_1 => WRITE_FIFO_I_n_15,
      Data_Exists_DFF_2 => WRITE_FIFO_CTRL_I_n_0,
      Data_Exists_DFF_3(5) => p_1_out(6),
      Data_Exists_DFF_3(4) => Rc_fifo_full,
      Data_Exists_DFF_3(3) => Tx_fifo_full,
      Data_Exists_DFF_3(2) => Srw,
      Data_Exists_DFF_3(1) => Bb,
      Data_Exists_DFF_3(0) => Abgc,
      Data_Exists_DFF_4 => WRITE_FIFO_I_n_14,
      \FSM_sequential_scl_state_reg[0]\(7 downto 0) => timing_param_thigh_i(7 downto 0),
      \FSM_sequential_scl_state_reg[0]_0\(3) => REG_INTERFACE_I_n_47,
      \FSM_sequential_scl_state_reg[0]_0\(2) => REG_INTERFACE_I_n_48,
      \FSM_sequential_scl_state_reg[0]_0\(1) => REG_INTERFACE_I_n_49,
      \FSM_sequential_scl_state_reg[0]_0\(0) => REG_INTERFACE_I_n_50,
      \FSM_sequential_scl_state_reg[0]_1\(3 downto 0) => timing_param_tsusta_i(7 downto 4),
      \FSM_sequential_scl_state_reg[0]_2\(3) => REG_INTERFACE_I_n_63,
      \FSM_sequential_scl_state_reg[0]_2\(2) => REG_INTERFACE_I_n_64,
      \FSM_sequential_scl_state_reg[0]_2\(1) => REG_INTERFACE_I_n_65,
      \FSM_sequential_scl_state_reg[0]_2\(0) => REG_INTERFACE_I_n_66,
      \FSM_sequential_scl_state_reg[0]_3\ => REG_INTERFACE_I_n_90,
      \FSM_sequential_scl_state_reg[0]_4\ => REG_INTERFACE_I_n_100,
      \FSM_sequential_scl_state_reg[1]\(3) => REG_INTERFACE_I_n_75,
      \FSM_sequential_scl_state_reg[1]\(2) => REG_INTERFACE_I_n_76,
      \FSM_sequential_scl_state_reg[1]\(1) => REG_INTERFACE_I_n_77,
      \FSM_sequential_scl_state_reg[1]\(0) => REG_INTERFACE_I_n_78,
      \FSM_sequential_scl_state_reg[1]_0\(2 downto 0) => timing_param_tlow_i(6 downto 4),
      \FSM_sequential_scl_state_reg[1]_1\ => IIC_CONTROL_I_n_46,
      \FSM_sequential_scl_state_reg[2]\(3) => REG_INTERFACE_I_n_67,
      \FSM_sequential_scl_state_reg[2]\(2) => REG_INTERFACE_I_n_68,
      \FSM_sequential_scl_state_reg[2]\(1) => REG_INTERFACE_I_n_69,
      \FSM_sequential_scl_state_reg[2]\(0) => REG_INTERFACE_I_n_70,
      \FSM_sequential_scl_state_reg[2]_0\(3 downto 1) => timing_param_thdsta_i(6 downto 4),
      \FSM_sequential_scl_state_reg[2]_0\(0) => timing_param_thdsta_i(0),
      \FSM_sequential_scl_state_reg[3]\(3) => REG_INTERFACE_I_n_55,
      \FSM_sequential_scl_state_reg[3]\(2) => REG_INTERFACE_I_n_56,
      \FSM_sequential_scl_state_reg[3]\(1) => REG_INTERFACE_I_n_57,
      \FSM_sequential_scl_state_reg[3]\(0) => REG_INTERFACE_I_n_58,
      \FSM_sequential_scl_state_reg[3]_0\(3 downto 0) => timing_param_tbuf_i(7 downto 4),
      \FSM_sequential_scl_state_reg[3]_1\ => IIC_CONTROL_I_n_47,
      \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(1) => X_AXI_IPIF_SSP1_n_18,
      \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0) => IIC_CONTROL_I_n_49,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Q(5) => Cr(1),
      Q(4) => Cr(2),
      Q(3) => Cr(3),
      Q(2) => Cr(4),
      Q(1) => Cr(5),
      Q(0) => Cr(7),
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ => READ_FIFO_I_n_13,
      \RD_FIFO_CNTRL.ro_prev_i_reg_0\(0) => REG_INTERFACE_I_n_102,
      Rc_Data_Exists => Rc_Data_Exists,
      Rc_addr(0 to 3) => Rc_addr(0 to 3),
      Rc_fifo_rd => Rc_fifo_rd,
      Rc_fifo_rd_d => Rc_fifo_rd_d,
      Rc_fifo_wr => Rc_fifo_wr,
      Rc_fifo_wr_d => Rc_fifo_wr_d,
      S(3) => REG_INTERFACE_I_n_23,
      S(2) => REG_INTERFACE_I_n_24,
      S(1) => REG_INTERFACE_I_n_25,
      S(0) => REG_INTERFACE_I_n_26,
      SR(0) => REG_INTERFACE_I_n_93,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(3) => Tx_fifo_data(4),
      Tx_fifo_data(2) => Tx_fifo_data(5),
      Tx_fifo_data(1) => Tx_fifo_data(6),
      Tx_fifo_data(0) => Tx_fifo_data(7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr => Tx_fifo_wr,
      Tx_fifo_wr_d => Tx_fifo_wr_d,
      aas_i_reg(6 downto 0) => adr_i(7 downto 1),
      al_i_reg(4) => Al,
      al_i_reg(3) => Txer,
      al_i_reg(2) => Tx_under_prev,
      al_i_reg(1) => IIC_CONTROL_I_n_9,
      al_i_reg(0) => p_0_out(0),
      arb_lost => arb_lost,
      \bus2ip_addr_i_reg[4]\ => X_AXI_IPIF_SSP1_n_16,
      \bus2ip_addr_i_reg[6]\(4) => Bus2IIC_Addr(2),
      \bus2ip_addr_i_reg[6]\(3) => Bus2IIC_Addr(3),
      \bus2ip_addr_i_reg[6]\(2) => Bus2IIC_Addr(4),
      \bus2ip_addr_i_reg[6]\(1) => Bus2IIC_Addr(5),
      \bus2ip_addr_i_reg[6]\(0) => Bus2IIC_Addr(6),
      \cr_i_reg[5]_0\ => REG_INTERFACE_I_n_98,
      dtre_d1_reg(0) => sr_i(0),
      dynamic_MSMS(0) => dynamic_MSMS(1),
      earlyAckDataState => earlyAckDataState,
      firstDynStartSeen => firstDynStartSeen,
      firstDynStartSeen_reg => REG_INTERFACE_I_n_132,
      gpo(1 downto 0) => gpo(1 downto 0),
      new_rcv_dta_d1 => new_rcv_dta_d1,
      new_rcv_dta_i_reg => IIC_CONTROL_I_n_45,
      \out\(0) => IIC_CONTROL_I_n_0,
      p_3_in => p_3_in,
      p_9_in => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_9_in\,
      \q_int_reg[0]\ => REG_INTERFACE_I_n_99,
      \q_int_reg[0]_0\(9) => \CLKCNT/q_int_reg__0\(0),
      \q_int_reg[0]_0\(8) => \CLKCNT/q_int_reg__0\(1),
      \q_int_reg[0]_0\(7) => \CLKCNT/q_int_reg__0\(2),
      \q_int_reg[0]_0\(6) => \CLKCNT/q_int_reg__0\(3),
      \q_int_reg[0]_0\(5) => \CLKCNT/q_int_reg__0\(4),
      \q_int_reg[0]_0\(4) => \CLKCNT/q_int_reg__0\(5),
      \q_int_reg[0]_0\(3) => \CLKCNT/q_int_reg__0\(6),
      \q_int_reg[0]_0\(2) => \CLKCNT/q_int_reg__0\(7),
      \q_int_reg[0]_0\(1) => \CLKCNT/q_int_reg__0\(8),
      \q_int_reg[0]_0\(0) => \CLKCNT/q_int_reg__0\(9),
      \q_int_reg[0]_1\(9) => \SETUP_CNT/q_int_reg__0\(0),
      \q_int_reg[0]_1\(8) => \SETUP_CNT/q_int_reg__0\(1),
      \q_int_reg[0]_1\(7) => \SETUP_CNT/q_int_reg__0\(2),
      \q_int_reg[0]_1\(6) => \SETUP_CNT/q_int_reg__0\(3),
      \q_int_reg[0]_1\(5) => \SETUP_CNT/q_int_reg__0\(4),
      \q_int_reg[0]_1\(4) => \SETUP_CNT/q_int_reg__0\(5),
      \q_int_reg[0]_1\(3) => \SETUP_CNT/q_int_reg__0\(6),
      \q_int_reg[0]_1\(2) => \SETUP_CNT/q_int_reg__0\(7),
      \q_int_reg[0]_1\(1) => \SETUP_CNT/q_int_reg__0\(8),
      \q_int_reg[0]_1\(0) => \SETUP_CNT/q_int_reg__0\(9),
      \rdByteCntr_reg[3]\ => DYN_MASTER_I_n_6,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      rdy_new_xmt_i => rdy_new_xmt_i,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[0]\ => REG_INTERFACE_I_n_101,
      \s_axi_rdata_i_reg[0]_0\ => REG_INTERFACE_I_n_125,
      \s_axi_rdata_i_reg[0]_1\ => REG_INTERFACE_I_n_126,
      \s_axi_rdata_i_reg[1]\ => REG_INTERFACE_I_n_121,
      \s_axi_rdata_i_reg[1]_0\ => REG_INTERFACE_I_n_124,
      \s_axi_rdata_i_reg[2]\ => REG_INTERFACE_I_n_119,
      \s_axi_rdata_i_reg[2]_0\ => REG_INTERFACE_I_n_120,
      \s_axi_rdata_i_reg[3]\ => REG_INTERFACE_I_n_117,
      \s_axi_rdata_i_reg[3]_0\ => REG_INTERFACE_I_n_118,
      \s_axi_rdata_i_reg[4]\ => REG_INTERFACE_I_n_103,
      \s_axi_rdata_i_reg[5]\ => REG_INTERFACE_I_n_104,
      \s_axi_rdata_i_reg[6]\ => REG_INTERFACE_I_n_105,
      \s_axi_rdata_i_reg[7]\ => REG_INTERFACE_I_n_106,
      \s_axi_rdata_i_reg[7]_0\ => REG_INTERFACE_I_n_109,
      \s_axi_rdata_i_reg[8]\ => REG_INTERFACE_I_n_108,
      \s_axi_rdata_i_reg[9]\ => REG_INTERFACE_I_n_107,
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      sda_cout13_out => sda_cout13_out,
      sda_cout_reg_reg(3) => REG_INTERFACE_I_n_35,
      sda_cout_reg_reg(2) => REG_INTERFACE_I_n_36,
      sda_cout_reg_reg(1) => REG_INTERFACE_I_n_37,
      sda_cout_reg_reg(0) => REG_INTERFACE_I_n_38,
      sda_cout_reg_reg_0(7 downto 0) => timing_param_tsusto_i(7 downto 0),
      sda_setup_reg(3) => REG_INTERFACE_I_n_82,
      sda_setup_reg(2) => REG_INTERFACE_I_n_83,
      sda_setup_reg(1) => REG_INTERFACE_I_n_84,
      sda_setup_reg(0) => REG_INTERFACE_I_n_85,
      sda_setup_reg_0(3 downto 0) => timing_param_tsudat_i(3 downto 0),
      stop_scl_reg => stop_scl_reg,
      \timing_param_thdsta_i_reg[9]_0\(0) => next_scl_state10_out,
      \timing_param_tsusta_i_reg[9]_0\(0) => clk_cnt_en12_out,
      \timing_param_tsusto_i_reg[9]_0\(0) => clk_cnt_en11_out,
      txak => txak
    );
Rc_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rc_fifo_rd,
      Q => Rc_fifo_rd_d,
      R => Bus2IIC_Reset
    );
Rc_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rc_fifo_wr,
      Q => Rc_fifo_wr_d,
      R => Bus2IIC_Reset
    );
Tx_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_fifo_rd,
      Q => Tx_fifo_rd_d,
      R => Bus2IIC_Reset
    );
Tx_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_fifo_wr,
      Q => Tx_fifo_wr_d,
      R => Bus2IIC_Reset
    );
WRITE_FIFO_CTRL_I: entity work.\Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO__parameterized0\
     port map (
      \Addr_Counters[0].FDRE_I_0\ => WRITE_FIFO_CTRL_I_n_0,
      D => D_1,
      Data_Exists_DFF_0 => WRITE_FIFO_CTRL_I_n_4,
      \FIFO_GEN_DTR.Tx_fifo_rd_reg\ => REG_INTERFACE_I_n_96,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr_d_reg => REG_INTERFACE_I_n_92,
      \cr_i_reg[5]\ => WRITE_FIFO_CTRL_I_n_3,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      dynamic_MSMS(0 to 1) => dynamic_MSMS(0 to 1),
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      s_axi_aclk => s_axi_aclk
    );
WRITE_FIFO_I: entity work.Arty_Z7_20_PmodHYGRO_0_0_SRL_FIFO_0
     port map (
      D => D_0,
      Data_Exists_DFF_0 => WRITE_FIFO_I_n_17,
      \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7]\ => WRITE_FIFO_I_n_16,
      \FIFO_GEN_DTR.Tx_fifo_rd_reg\ => REG_INTERFACE_I_n_96,
      \FIFO_GEN_DTR.Tx_fifo_wr_reg\ => REG_INTERFACE_I_n_128,
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr => Tx_fifo_wr,
      Tx_fifo_wr_d => Tx_fifo_wr_d,
      \data_int_reg[0]\(0) => WRITE_FIFO_I_n_18,
      dynamic_MSMS(0) => dynamic_MSMS(1),
      firstDynStartSeen_reg => WRITE_FIFO_I_n_14,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      scndry_out => sda_clean,
      shift_reg_ld => shift_reg_ld,
      \sr_i_reg[0]\ => WRITE_FIFO_I_n_15,
      \sr_i_reg[3]\(0) => Tx_fifo_full
    );
X_AXI_IPIF_SSP1: entity work.Arty_Z7_20_PmodHYGRO_0_0_axi_ipif_ssp1
     port map (
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      AXI_LITE_IIC_wready => AXI_LITE_IIC_wready,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(3),
      Bus2IIC_Reset => Bus2IIC_Reset,
      Bus2IIC_WrCE(11) => Bus2IIC_WrCE(0),
      Bus2IIC_WrCE(10) => Bus2IIC_WrCE(2),
      Bus2IIC_WrCE(9) => Bus2IIC_WrCE(4),
      Bus2IIC_WrCE(8) => Bus2IIC_WrCE(8),
      Bus2IIC_WrCE(7) => Bus2IIC_WrCE(10),
      Bus2IIC_WrCE(6) => Bus2IIC_WrCE(11),
      Bus2IIC_WrCE(5) => Bus2IIC_WrCE(12),
      Bus2IIC_WrCE(4) => Bus2IIC_WrCE(13),
      Bus2IIC_WrCE(3) => Bus2IIC_WrCE(14),
      Bus2IIC_WrCE(2) => Bus2IIC_WrCE(15),
      Bus2IIC_WrCE(1) => Bus2IIC_WrCE(16),
      Bus2IIC_WrCE(0) => Bus2IIC_WrCE(17),
      Bus_RNW_reg => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => X_AXI_IPIF_SSP1_n_16,
      \GPO_GEN.gpo_i_reg[30]\ => REG_INTERFACE_I_n_121,
      \GPO_GEN.gpo_i_reg[31]\ => REG_INTERFACE_I_n_126,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Q(4) => Bus2IIC_Addr(2),
      Q(3) => Bus2IIC_Addr(3),
      Q(2) => Bus2IIC_Addr(4),
      Q(1) => Bus2IIC_Addr(5),
      Q(0) => Bus2IIC_Addr(6),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3) => Tx_fifo_data(0),
      Tx_fifo_data(2) => Tx_fifo_data(1),
      Tx_fifo_data(1) => Tx_fifo_data(2),
      Tx_fifo_data(0) => Tx_fifo_data(3),
      Tx_fifo_rst => Tx_fifo_rst,
      \adr_i_reg[0]\ => REG_INTERFACE_I_n_109,
      \adr_i_reg[1]\(2 downto 0) => adr_i(6 downto 4),
      \bus2ip_addr_i_reg[2]\ => REG_INTERFACE_I_n_108,
      \bus2ip_addr_i_reg[2]_0\ => REG_INTERFACE_I_n_107,
      \bus2ip_addr_i_reg[6]\ => REG_INTERFACE_I_n_124,
      \bus2ip_addr_i_reg[6]_0\ => REG_INTERFACE_I_n_120,
      \bus2ip_addr_i_reg[6]_1\ => REG_INTERFACE_I_n_118,
      \cr_i_reg[1]\(3) => Cr(1),
      \cr_i_reg[1]\(2) => Cr(2),
      \cr_i_reg[1]\(1) => Cr(3),
      \cr_i_reg[1]\(0) => Cr(4),
      \cr_i_reg[4]\(0) => X_AXI_IPIF_SSP1_n_18,
      \cr_i_reg[7]\ => REG_INTERFACE_I_n_101,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      iic2intc_irpt => iic2intc_irpt,
      p_9_in => \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_9_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \sr_i_reg[4]\ => REG_INTERFACE_I_n_117,
      \sr_i_reg[5]\ => REG_INTERFACE_I_n_119,
      \timing_param_tbuf_i_reg[0]\ => REG_INTERFACE_I_n_125,
      \timing_param_tbuf_i_reg[7]\(3 downto 0) => timing_param_tbuf_i(7 downto 4),
      \timing_param_thdsta_i_reg[6]\(3 downto 1) => timing_param_thdsta_i(6 downto 4),
      \timing_param_thdsta_i_reg[6]\(0) => timing_param_thdsta_i(0),
      \timing_param_thigh_i_reg[7]\(7 downto 0) => timing_param_thigh_i(7 downto 0),
      \timing_param_tlow_i_reg[6]\(2 downto 0) => timing_param_tlow_i(6 downto 4),
      \timing_param_tsudat_i_reg[3]\(3 downto 0) => timing_param_tsudat_i(3 downto 0),
      \timing_param_tsudat_i_reg[4]\ => REG_INTERFACE_I_n_103,
      \timing_param_tsudat_i_reg[5]\ => REG_INTERFACE_I_n_104,
      \timing_param_tsudat_i_reg[6]\ => REG_INTERFACE_I_n_105,
      \timing_param_tsudat_i_reg[7]\ => REG_INTERFACE_I_n_106,
      \timing_param_tsusta_i_reg[7]\(3 downto 0) => timing_param_tsusta_i(7 downto 4),
      \timing_param_tsusto_i_reg[7]\(7 downto 0) => timing_param_tsusto_i(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0 : entity is "PmodHYGRO_axi_timer_0_0,axi_timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0 : entity is "PmodHYGRO_axi_timer_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0 : entity is "axi_timer,Vivado 2017.1_sdx";
end Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0 is
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of U0 : label is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of U0 : label is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of U0 : label is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of U0 : label is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of U0 : label is "1'b1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.Arty_Z7_20_PmodHYGRO_0_0_axi_timer
     port map (
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pwm0 => pwm0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_axi_iic is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is "zynq";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 2;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_axi_iic : entity is "axi_iic";
end Arty_Z7_20_PmodHYGRO_0_0_axi_iic;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_axi_iic is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  scl_o <= \<const0>\;
  sda_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
X_IIC: entity work.Arty_Z7_20_PmodHYGRO_0_0_iic
     port map (
      AXI_LITE_IIC_bvalid => s_axi_bvalid,
      AXI_LITE_IIC_rvalid => s_axi_rvalid,
      AXI_LITE_IIC_wready => \^s_axi_wready\,
      gpo(1 downto 0) => gpo(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_rdata(10) => \^s_axi_rdata\(31),
      s_axi_rdata(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_wdata(10) => s_axi_wdata(31),
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scl_i => scl_i,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_t => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0 : entity is "PmodHYGRO_axi_iic_0_0,axi_iic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0 : entity is "PmodHYGRO_axi_iic_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0 : entity is "axi_iic,Vivado 2017.1_sdx";
end Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0 is
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of U0 : label is 2;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of U0 : label is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of U0 : label is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of U0 : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.Arty_Z7_20_PmodHYGRO_0_0_axi_iic
     port map (
      gpo(1 downto 0) => gpo(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scl_i => scl_i,
      scl_o => scl_o,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_o => sda_o,
      sda_t => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO is
  port (
    AXI_LITE_IIC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_arready : out STD_LOGIC;
    AXI_LITE_IIC_arvalid : in STD_LOGIC;
    AXI_LITE_IIC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_awvalid : in STD_LOGIC;
    AXI_LITE_IIC_bready : in STD_LOGIC;
    AXI_LITE_IIC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_rready : in STD_LOGIC;
    AXI_LITE_IIC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    AXI_LITE_IIC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_IIC_wvalid : in STD_LOGIC;
    AXI_LITE_TMR_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_arready : out STD_LOGIC;
    AXI_LITE_TMR_arvalid : in STD_LOGIC;
    AXI_LITE_TMR_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_awready : out STD_LOGIC;
    AXI_LITE_TMR_awvalid : in STD_LOGIC;
    AXI_LITE_TMR_bready : in STD_LOGIC;
    AXI_LITE_TMR_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_bvalid : out STD_LOGIC;
    AXI_LITE_TMR_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_rready : in STD_LOGIC;
    AXI_LITE_TMR_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_rvalid : out STD_LOGIC;
    AXI_LITE_TMR_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_TMR_wvalid : in STD_LOGIC;
    I2C_Interrupt : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO : entity is "PmodHYGRO";
end Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO is
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_iic_0_gpo : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_iic_0 : label is "PmodHYGRO_axi_iic_0_0,axi_iic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_iic_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_iic_0 : label is "axi_iic,Vivado 2017.1_sdx";
  attribute CHECK_LICENSE_TYPE of axi_timer_0 : label is "PmodHYGRO_axi_timer_0_0,axi_timer,{}";
  attribute downgradeipidentifiedwarnings of axi_timer_0 : label is "yes";
  attribute x_core_info of axi_timer_0 : label is "axi_timer,Vivado 2017.1_sdx";
  attribute CHECK_LICENSE_TYPE of pmod_bridge_0 : label is "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}";
  attribute downgradeipidentifiedwarnings of pmod_bridge_0 : label is "yes";
  attribute x_core_info of pmod_bridge_0 : label is "pmod_concat,Vivado 2017.1_sdx";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}";
  attribute downgradeipidentifiedwarnings of xlconstant_0 : label is "yes";
  attribute x_core_info of xlconstant_0 : label is "xlconstant_v1_1_3_xlconstant,Vivado 2017.1_sdx";
begin
axi_iic_0: entity work.Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0
     port map (
      gpo(1 downto 0) => axi_iic_0_gpo(1 downto 0),
      iic2intc_irpt => I2C_Interrupt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => AXI_LITE_IIC_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_IIC_arready,
      s_axi_arvalid => AXI_LITE_IIC_arvalid,
      s_axi_awaddr(8 downto 0) => AXI_LITE_IIC_awaddr(8 downto 0),
      s_axi_awready => AXI_LITE_IIC_awready,
      s_axi_awvalid => AXI_LITE_IIC_awvalid,
      s_axi_bready => AXI_LITE_IIC_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_IIC_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_IIC_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_IIC_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_IIC_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_IIC_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_IIC_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_IIC_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_IIC_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_IIC_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_IIC_wvalid,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
axi_timer_0: entity work.Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_0_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_0_generateout1_UNCONNECTED,
      interrupt => NLW_axi_timer_0_interrupt_UNCONNECTED,
      pwm0 => NLW_axi_timer_0_pwm0_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => AXI_LITE_TMR_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_TMR_arready,
      s_axi_arvalid => AXI_LITE_TMR_arvalid,
      s_axi_awaddr(4 downto 0) => AXI_LITE_TMR_awaddr(4 downto 0),
      s_axi_awready => AXI_LITE_TMR_awready,
      s_axi_awvalid => AXI_LITE_TMR_awvalid,
      s_axi_bready => AXI_LITE_TMR_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_TMR_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_TMR_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_TMR_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_TMR_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_TMR_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_TMR_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_TMR_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_TMR_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_TMR_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_TMR_wvalid
    );
pmod_bridge_0: entity work.Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0
     port map (
      in2_I => axi_iic_0_IIC_SCL_I,
      in2_O => axi_iic_0_IIC_SCL_O,
      in2_T => axi_iic_0_IIC_SCL_T,
      in3_I => axi_iic_0_IIC_SDA_I,
      in3_O => axi_iic_0_IIC_SDA_O,
      in3_T => axi_iic_0_IIC_SDA_T,
      in_top_i2c_gpio_bus_I(1 downto 0) => NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => axi_iic_0_gpo(1 downto 0),
      in_top_i2c_gpio_bus_T(1 downto 0) => xlconstant_0_dout(1 downto 0),
      out0_I => Pmod_out_pin1_i,
      out0_O => Pmod_out_pin1_o,
      out0_T => Pmod_out_pin1_t,
      out1_I => Pmod_out_pin2_i,
      out1_O => Pmod_out_pin2_o,
      out1_T => Pmod_out_pin2_t,
      out2_I => Pmod_out_pin3_i,
      out2_O => Pmod_out_pin3_o,
      out2_T => Pmod_out_pin3_t,
      out3_I => Pmod_out_pin4_i,
      out3_O => Pmod_out_pin4_o,
      out3_T => Pmod_out_pin4_t,
      out4_I => Pmod_out_pin7_i,
      out4_O => Pmod_out_pin7_o,
      out4_T => Pmod_out_pin7_t,
      out5_I => Pmod_out_pin8_i,
      out5_O => Pmod_out_pin8_o,
      out5_T => Pmod_out_pin8_t,
      out6_I => Pmod_out_pin9_i,
      out6_O => Pmod_out_pin9_o,
      out6_T => Pmod_out_pin9_t,
      out7_I => Pmod_out_pin10_i,
      out7_O => Pmod_out_pin10_o,
      out7_T => Pmod_out_pin10_t
    );
xlconstant_0: entity work.Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0
     port map (
      dout(1 downto 0) => xlconstant_0_dout(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arty_Z7_20_PmodHYGRO_0_0 is
  port (
    AXI_LITE_IIC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_arready : out STD_LOGIC;
    AXI_LITE_IIC_arvalid : in STD_LOGIC;
    AXI_LITE_IIC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_awvalid : in STD_LOGIC;
    AXI_LITE_IIC_bready : in STD_LOGIC;
    AXI_LITE_IIC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_rready : in STD_LOGIC;
    AXI_LITE_IIC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    AXI_LITE_IIC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_IIC_wvalid : in STD_LOGIC;
    AXI_LITE_TMR_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_arready : out STD_LOGIC;
    AXI_LITE_TMR_arvalid : in STD_LOGIC;
    AXI_LITE_TMR_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_awready : out STD_LOGIC;
    AXI_LITE_TMR_awvalid : in STD_LOGIC;
    AXI_LITE_TMR_bready : in STD_LOGIC;
    AXI_LITE_TMR_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_bvalid : out STD_LOGIC;
    AXI_LITE_TMR_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_rready : in STD_LOGIC;
    AXI_LITE_TMR_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_rvalid : out STD_LOGIC;
    AXI_LITE_TMR_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_TMR_wvalid : in STD_LOGIC;
    I2C_Interrupt : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Arty_Z7_20_PmodHYGRO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Arty_Z7_20_PmodHYGRO_0_0 : entity is "Arty_Z7_20_PmodHYGRO_0_0,PmodHYGRO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Arty_Z7_20_PmodHYGRO_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Arty_Z7_20_PmodHYGRO_0_0 : entity is "PmodHYGRO,Vivado 2017.1_sdx";
end Arty_Z7_20_PmodHYGRO_0_0;

architecture STRUCTURE of Arty_Z7_20_PmodHYGRO_0_0 is
begin
inst: entity work.Arty_Z7_20_PmodHYGRO_0_0_PmodHYGRO
     port map (
      AXI_LITE_IIC_araddr(8 downto 0) => AXI_LITE_IIC_araddr(8 downto 0),
      AXI_LITE_IIC_arready => AXI_LITE_IIC_arready,
      AXI_LITE_IIC_arvalid => AXI_LITE_IIC_arvalid,
      AXI_LITE_IIC_awaddr(8 downto 0) => AXI_LITE_IIC_awaddr(8 downto 0),
      AXI_LITE_IIC_awready => AXI_LITE_IIC_awready,
      AXI_LITE_IIC_awvalid => AXI_LITE_IIC_awvalid,
      AXI_LITE_IIC_bready => AXI_LITE_IIC_bready,
      AXI_LITE_IIC_bresp(1 downto 0) => AXI_LITE_IIC_bresp(1 downto 0),
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rdata(31 downto 0) => AXI_LITE_IIC_rdata(31 downto 0),
      AXI_LITE_IIC_rready => AXI_LITE_IIC_rready,
      AXI_LITE_IIC_rresp(1 downto 0) => AXI_LITE_IIC_rresp(1 downto 0),
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      AXI_LITE_IIC_wdata(31 downto 0) => AXI_LITE_IIC_wdata(31 downto 0),
      AXI_LITE_IIC_wready => AXI_LITE_IIC_wready,
      AXI_LITE_IIC_wstrb(3 downto 0) => AXI_LITE_IIC_wstrb(3 downto 0),
      AXI_LITE_IIC_wvalid => AXI_LITE_IIC_wvalid,
      AXI_LITE_TMR_araddr(8 downto 0) => AXI_LITE_TMR_araddr(8 downto 0),
      AXI_LITE_TMR_arready => AXI_LITE_TMR_arready,
      AXI_LITE_TMR_arvalid => AXI_LITE_TMR_arvalid,
      AXI_LITE_TMR_awaddr(8 downto 0) => AXI_LITE_TMR_awaddr(8 downto 0),
      AXI_LITE_TMR_awready => AXI_LITE_TMR_awready,
      AXI_LITE_TMR_awvalid => AXI_LITE_TMR_awvalid,
      AXI_LITE_TMR_bready => AXI_LITE_TMR_bready,
      AXI_LITE_TMR_bresp(1 downto 0) => AXI_LITE_TMR_bresp(1 downto 0),
      AXI_LITE_TMR_bvalid => AXI_LITE_TMR_bvalid,
      AXI_LITE_TMR_rdata(31 downto 0) => AXI_LITE_TMR_rdata(31 downto 0),
      AXI_LITE_TMR_rready => AXI_LITE_TMR_rready,
      AXI_LITE_TMR_rresp(1 downto 0) => AXI_LITE_TMR_rresp(1 downto 0),
      AXI_LITE_TMR_rvalid => AXI_LITE_TMR_rvalid,
      AXI_LITE_TMR_wdata(31 downto 0) => AXI_LITE_TMR_wdata(31 downto 0),
      AXI_LITE_TMR_wready => AXI_LITE_TMR_wready,
      AXI_LITE_TMR_wstrb(3 downto 0) => AXI_LITE_TMR_wstrb(3 downto 0),
      AXI_LITE_TMR_wvalid => AXI_LITE_TMR_wvalid,
      I2C_Interrupt => I2C_Interrupt,
      Pmod_out_pin10_i => Pmod_out_pin10_i,
      Pmod_out_pin10_o => Pmod_out_pin10_o,
      Pmod_out_pin10_t => Pmod_out_pin10_t,
      Pmod_out_pin1_i => Pmod_out_pin1_i,
      Pmod_out_pin1_o => Pmod_out_pin1_o,
      Pmod_out_pin1_t => Pmod_out_pin1_t,
      Pmod_out_pin2_i => Pmod_out_pin2_i,
      Pmod_out_pin2_o => Pmod_out_pin2_o,
      Pmod_out_pin2_t => Pmod_out_pin2_t,
      Pmod_out_pin3_i => Pmod_out_pin3_i,
      Pmod_out_pin3_o => Pmod_out_pin3_o,
      Pmod_out_pin3_t => Pmod_out_pin3_t,
      Pmod_out_pin4_i => Pmod_out_pin4_i,
      Pmod_out_pin4_o => Pmod_out_pin4_o,
      Pmod_out_pin4_t => Pmod_out_pin4_t,
      Pmod_out_pin7_i => Pmod_out_pin7_i,
      Pmod_out_pin7_o => Pmod_out_pin7_o,
      Pmod_out_pin7_t => Pmod_out_pin7_t,
      Pmod_out_pin8_i => Pmod_out_pin8_i,
      Pmod_out_pin8_o => Pmod_out_pin8_o,
      Pmod_out_pin8_t => Pmod_out_pin8_t,
      Pmod_out_pin9_i => Pmod_out_pin9_i,
      Pmod_out_pin9_o => Pmod_out_pin9_o,
      Pmod_out_pin9_t => Pmod_out_pin9_t,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
