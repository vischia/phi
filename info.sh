#!/bin/bash

# Limited information
# micinfo 

# Extended information
micsmc --verbose -a


# The IP of the microprocessors (standard from the https://software.intel.com/sites/default/files/managed/26/d6/Intel_Xeon_Phi_Quick_Start_Developers_Guide-MPSS-3.4.pdf )

echo "Mic0 should be seen by the host as IP 172.31.1.1"
echo "Mic1 should be seen by the host as IP 172.31.2.1"
echo "Host should be seen by Mic0 as IP 172.31.1.254"
echo "Host should be seen by Mic1 as IP 172.31.2.254"

