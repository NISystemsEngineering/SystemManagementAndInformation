This file contains an overview the installation of the System Management and Information (SMI) Library. The SMI LabVIEW library (SMI.lvlib) and support files are copied by VI Package Manager into the toolkit root directory on the local machine (<LabVIEW>\vi.lib\NI\SMI). In addition to SMI.lvlib and its support files, custom user components are installed on the system. The user components consist of NI component definition files (.CDF) which represent software features that can be installed on NI RIO hardware (CompactRIO, Single-BoardRIO, etc.) using the NI MAX environment or the NI LabVIEW System Configuration API (programmatic, on a VI block diagram).

Full installation of SMI will include both SMI.lvlib and its supporting files, as well as custom user components (i.e. C Series Module Detection). However, in some Windows OS versions, the installation of user components cannot be completed by VI Package Manager. This is related to NI LabVIEW user priveleges with regard to modifying Windows OS system "Read-only" directories.

If a user dialog is encountered during installation of the SMI Library, this is not a problem. SMI installation ws successful (SMI.lvlib and supporting files were successfully copied to the toolkit root directory (they will be available in the "Functions >> Add-ons" palette). However, user components required for NI RIO hardware will not have been copied to the appropriate Windows OS directory, and additional manual steps are required in order to support this hardware. 

If a dialog was encountered during SMI installation, the following manual steps are necessary in order to copy user component files into the appropriate file directory (completing a full installation of the SMI Library): 

1. Navigate to the SMI toolkit location of the module detection component files (<LabVIEW>\vi.lib\NI\SMI\cdf).
2. Copy the contents of the ".../cdf" directory using Ctrl-C.
3. Navigate to the custom components directory (C:\Program Files (x86)\National Instruments\RT Images\User Components).
4. Paste the contents of the ".../cdf" directory into the ".../User Components" directory. 
