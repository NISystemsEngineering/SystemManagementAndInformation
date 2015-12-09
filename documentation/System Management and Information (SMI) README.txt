The System Management and Information (SMI) reference library is a software tool for the detection and management of NI hardware, and is
provide by NI Systems Engineering. This code is provided As Is. It has not been tested or validated as a product, for use in a deployed 
application or system, or for use in hazardous environments. You assume all risks for use of the Code and use of the Code is subject to 
the Sample Code License Terms which can be found at: 

http://ni.com/samplecodelicense. 

SMI requires the installation of a software User Component on all NI LabVIEW Real-Time targets. The software component performs the function 
of installing missing SMI component dependencies, and for targets which support C Series modules, target-specific FPGA bitfiles for 
module detection in FPGA or Hybrid target modes.

The User Component, "C Series Module Detection," was created using the NI CDF Manager and Verifier Tool (NI internal use only).

http://niweb.natinst.com/confluence/display/ss/CDF+Manager

In order for this component to be available in the LabVIEW Real-Time Software Wizard (NI MAX >> Target >> Software [right-click])
"Custom software installation" features list, the folder containing this component must be located in the following directory:

<National Instruments>\RT Images\User Components\
