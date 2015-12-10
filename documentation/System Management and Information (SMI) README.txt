The System Management and Information (SMI) reference library is a software tool for the detection and management of NI hardware, and is provide by NI Systems Engineering. This code is provided As Is. It has not been tested or validated as a product, for use in a deployed application or system, or for use in hazardous environments. You assume all risks for use of the Code and use of the Code is subject to the Sample Code License Terms which can be found at: 

http://ni.com/samplecodelicense. 

SMI requires the installation of a software User Component on all NI LabVIEW Real-Time targets. The software component performs the function of installing missing SMI component dependencies, and for targets which support C Series modules, target-specific FPGA bitfiles for module detection in FPGA or Hybrid target modes.

The User Component, "C Series Module Detection," was created using the NI CDF Manager and Verifier Tool (NI internal use only):

http://niweb.natinst.com/confluence/display/ss/CDF+Manager

In order for this component to be available in the LabVIEW Real-Time Software Wizard (NI MAX >> Target >> Software [right-click]) "Custom software installation" features list, the folder containing this component must be located in the following directory:

<National Instruments>\RT Images\User Components\


Supported Integrated Controller and Chassis:
cRIO-9030, cRIO-9031, cRIO-9033, cRIO-9034, cRIO-9035, cRIO-9036, cRIO-9038, cRIO-9039, cRIO-9063, cRIO-9064, cRIO-9065, cRIO-9066, cRIO-9067, cRIO-9068, cRIO-9081, and cRIO-9082.

Supported Embedded Controllers:
cRIO-9024

Supported Modular Chassis:
cRIO-9111, cRIO-9112, cRIO-9113, cRIO-9114, cRIO-9116, and cRIO-9118.

Expansion I/O:
9146, 9147, 9149, 9154, 9155, 9157, and 9159.

Supported Single-Board RIO controllers:
sbRIO-9601, sbRIO-9602, sbRIO-9607, sbRIO-9611, sbRIO-9612, sbRIO-9627, sbRIO-9631, sbRIO-9632, sbRIO-9637, sbRIO-9641, and sbRIO-9642.