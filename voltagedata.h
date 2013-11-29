//Author: Mark Gottscho <mgottscho@ucla.edu>

#ifndef __VOLTAGE_DATA_HH__
#define __VOLTAGE_DATA_HH__

//DPCS
class VoltageData
{
	public:
		double vdd; //in V

		double nmos_hvt_Ion; //in A
		double nmos_hvt_Ioff; //in A

		double nmos_rvt_Ion; //in A
		double nmos_rvt_Ioff; //in A

		double nmos_lvt_Ion; //in A
		double nmos_lvt_Ioff; //in A

		double pmos_hvt_Ion; //in A
		double pmos_hvt_Ioff; //in A
		
		double pmos_rvt_Ion; //in A
		double pmos_rvt_Ioff; //in A

		double pmos_lvt_Ion; //in A
		double pmos_lvt_Ioff; //in A

		VoltageData() {
			vdd = 0;
			
			nmos_hvt_Ion = 0;
			nmos_hvt_Ioff = 0;
		
			nmos_rvt_Ion = 0;
			nmos_rvt_Ioff = 0;
			
			nmos_lvt_Ion = 0;
			nmos_lvt_Ioff = 0;


			pmos_hvt_Ion = 0;
			pmos_hvt_Ioff = 0;

			pmos_rvt_Ion = 0;
			pmos_rvt_Ioff = 0;
			
			pmos_lvt_Ion = 0;
			pmos_lvt_Ioff = 0;
		}
};

#endif
