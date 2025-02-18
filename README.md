# BCI-1553 LabVIEW API

This package provides an API for controlling the BCI-1553 module from a RealTime controller. The API exposes nearly all the capabilities of the module, as opposed to the simplified operations built for use in FPGA. All 1553 terminal functionality is available, allowing the concurrent configuration and control of a Bus Controller, Bus Monitor, and two Remote Terminals on a single module. The API also performs native parameterization of bitfields, converting between double data values and bitfields.

**IMPORTANT: THIS API REQUIRES THE BCI-1553 MODULE(s) TO BE IN THE ADVANCED OPERATING MODE.**

Please refer to the installed example code for more information on how to setup the FPGA and RealTime to support this API. Please see operating mode documentation for more information on changing the operating mode of your module.