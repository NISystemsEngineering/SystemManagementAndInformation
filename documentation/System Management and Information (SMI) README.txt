The System Management and Information (SMI) library provides functions for the detection of network devices and the management of NI hardware on a network. Device detection and system configuration management is implemented largely by wrapping System Configuration (SysConfig) API calls, supplemented with NI RIO target-specific module detection code. For example, SMI network detection encapsulates the SysConfig "Find Hardware" to retrieve information about detected devices. By comparison, C series module detection in RIO chassis is done by deploying a target specific FPGA bitfile and performing an EEPROM memory query for stored module information.

SMI is an open source collaboration and is subject to the Apache License Terms, which can be found at: 

	C:\Program Files (x86)\National Instruments\LabVIEW 201x\vi.lib\NI\SMI\LICENSE.txt 

C  Series Module Detection

C Series module detection in RIO targets (example: cRIO) can be done either remotely over the network, or as part of a Real-Time application, if the target is in FPGA mode. In the case of remote module detection, only required drivers must be installed on the targed (NI-RIO, NI System Configuration, and NI-RIO IO Scan). Module detection initiated on an RT target requires the drivers, as well as target specific FPGA bitfiles for the RT target and expansion chassis if detection of expansion IO modules is required. The most convenient way to place necessary drivers and bitfiles on an RT target is to install the "C Series Module Detection" user component (CDF file) on the target. 

The C Series Module Detection component may be installed by using the "Custom software installation" option in NI MAX, or through programmatic use of SysConfig (Functions>>Measurement>>System Configuration>>Software Management>>Install.vi). Installing the C Series Module Detection component installs components (drivers) necessary to use SMI in either remote or local (RT) applications.

In order for the C Series Module Detection component to appear in the LabVIEW Real-Time Software Wizard (NI MAX >> Target >> Software [right-click] >> Add/Remove Software) "Custom software installation" features list, the SMI installation will copy a folder containing the component to the User Components directory: C:\Program Files (x86)\National Instruments\RT Images\User Components. Should the user find that their target is not yet supported by SMI, FPGA bitfiles can be compiled using the installed "C Series Module Detection project, installed alongside SMI. Any required FPGA bitfiles, as well components, can be manually copied to RIO hardware as an alternative to installing the CDF. If copied manually, FPGA bitfiles should be copied into the following directories on the RT target (by OS):

   Linux = /usr/local/natinst/labview/FPGABitfiles
   VxWorks = c:\FPGABitfiles
   PharLap = c:\ni-rt\system\FPGABitfiles


Possible Necessary Install Steps for the CDF

The User Components directory is a read-only directory, and some versions of the Windows OS will prevent VI Package Manager from copying files to this location during installation. If a user dialog message is displayed during installation of the SMI package stating that the component could not be copied to the intended system directory, the following (manual) steps will need to be taken to complete installation of SMI:
   
   1. Navigate to the temporary CDF component installation location (<LabVIEW>\vi.lib\NI\SMI\cdf\C Series Module     Detection).
   2. Copy the C Series Module Detection folder(Ctrl-C).
   3. Navigate to the User Components directory (C:\Program Files (x86)\National Instruments\RT Images\User Components)
   4. Paste the C Series Module Detection folder inside of the User Components directory.

The NI-RIO device driver version will determine which NI hardware is supported for certain SMI features.