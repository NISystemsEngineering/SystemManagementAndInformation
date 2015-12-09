<?xml version="1.0" encoding="utf-8"?>
<?CDF VERSION="1.0"?>
<DEFINITION>
  <SOFTPKG NAME="{DA270E79-61C8-4453-AB9C-6EA9C1E7419B}" VERSION="2015.0.0.1" TYPE="VISIBLE">
    <TITLE>C Series Module Detection</TITLE>
    <ABSTRACT>Contains files necessary to use the System Management and Information (SMI) Reference Library for detecting NI C Series modules without the use of Scan Engine.</ABSTRACT>
    <IMPLEMENTATION>
      <PROCESSOR VALUE="718F" />
      <PROCESSOR VALUE="7319" />
      <PROCESSOR VALUE="73D2" />
      <PROCESSOR VALUE="7459" />
      <CODEBASE FILENAME="FPGABitfiles/9111_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9111_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9112_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9112_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9113_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9113_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9114_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9114_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9116_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9116_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9118_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9118_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9101_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9101_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9102_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9102_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9103_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9103_ReadEEPROM.lvbitx" />
      <CODEBASE FILENAME="FPGABitfiles/9104_ReadEEPROM.lvbitx" TARGET="/FPGABitfiles/9104_ReadEEPROM.lvbitx" />
      <DEPENDENCY>
        <SOFTPKG NAME="{56032245-0F4B-4641-9D74-33D067EB32B3}" VERSION="15.0">
          <TITLE>NI-RIO</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{F8064116-D2A9-4463-9CD7-F9C464E360BB}" VERSION="15.0.0">
          <TITLE>NI System Configuration</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
    </IMPLEMENTATION>
  </SOFTPKG>
</DEFINITION>