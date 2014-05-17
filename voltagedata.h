// Author: Mark Gottscho 
// <mgottscho@ucla.edu>

#ifndef __VOLTAGE_DATA_HH__
#define __VOLTAGE_DATA_HH__

//DPCS
typedef struct VoltageData
{
	double vdd; //in V

	double hvtnfet_off; //in A
	double hvtnfet_on; //in A
	
	double hvtpfet_off; //in A
	double hvtpfet_on; //in A

	double lvtnfet_off; //in A
	double lvtnfet_on; //in A

	double lvtpfet_off; //in A
	double lvtpfet_on; //in A

	double rvtnfet_off; //in A
	double rvtnfet_on; //in A
	
	double rvtpfet_off; //in A
	double rvtpfet_on; //in A

	double srpdanfet_off; //in A
	double srpdanfet_on; //in A

	double srpdbnfet_off; //in A
	double srpdbnfet_on; //in A

	double srpdcnfet_off; //in A
	double srpdcnfet_on; //in A

	double srpdlnfet_off; //in A
	double srpdlnfet_on; //in A

	double srpganfet_off; //in A
	double srpganfet_on; //in A

	double srpgbnfet_off; //in A
	double srpgbnfet_on; //in A

	double srpgcnfet_off; //in A
	double srpgcnfet_on; //in A

	double srpglnfet_off; //in A
	double srpglnfet_on; //in A

	double srpuapfet_off; //in A
	double srpuapfet_on; //in A

	double srpubpfet_off; //in A
	double srpubpfet_on; //in A

	double srpucpfet_off; //in A
	double srpucpfet_on; //in A

	double srpulpfet_off; //in A
	double srpulpfet_on; //in A
} voltagedata_t;

#endif
