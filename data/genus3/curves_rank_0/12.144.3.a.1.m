
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.144.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 12N3
// Rouse-Sutherland-Zureick-Brown label: 12.144.3.9

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 1], [1, 6, 0, 1], [5, 0, 0, 1], [7, 0, 0, 1], [11, 6, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 6], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "12.48.0.a.1", "12.48.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3-x*z^3+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^36-12*x^33*z^3+786*x^30*z^6-8872*x^27*z^9+227391*x^24*z^12-2315100*x^21*z^15+29161218*x^18*z^18-243346320*x^15*z^21+1595562159*x^12*z^24-8430766628*x^9*z^27+36830982870*x^6*z^30-134246708400*x^3*z^33+262146*x^2*y^34-2883588*x^2*y^31*z^3+12844902*x^2*y^28*z^6-102801837*x^2*y^25*z^9-159106701*x^2*y^22*z^12+4161669639*x^2*y^19*z^15-17634153936*x^2*y^16*z^18+39392330658*x^2*y^13*z^21+1454909577*x^2*y^10*z^24-193055765685*x^2*y^7*z^27+289224741612*x^2*y^4*z^30+405536920698*x^2*y*z^33+1310748*x*y^32*z^3+10878498*x*y^29*z^6-181750353*x*y^26*z^9+855369120*x*y^23*z^12-3682445259*x*y^20*z^15+3776443308*x*y^17*z^18+35506528626*x*y^14*z^21-154166945376*x*y^11*z^24+264044355525*x*y^8*z^27-95936836692*x*y^5*z^30-579055875630*x*y^2*z^33+y^36+12*y^33*z^3+1049388*y^30*z^6+14557414*y^27*z^9-177984336*y^24*z^12+753570120*y^21*z^15-2499132330*y^18*z^18-2893446468*y^15*z^21+48512413146*y^12*z^24-114964817236*y^9*z^27+111325431078*y^6*z^30+307765663332*y^3*z^33+4096*z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(x^30-12*x^27*z^3+42*x^24*z^6+62*x^21*z^9-813*x^18*z^12+1626*x^15*z^15+3685*x^12*z^18-24660*x^9*z^21+35955*x^6*z^24+105926*x^3*z^27-98277*x^2*y^25*z^3+823521*x^2*y^22*z^6-3074595*x^2*y^19*z^9+6743244*x^2*y^16*z^12-9645081*x^2*y^13*z^15+9424002*x^2*y^10*z^18-6361161*x^2*y^7*z^21+2783559*x^2*y^4*z^24-595212*x^2*y*z^27+32768*x*y^29-327707*x*y^26*z^3+1376580*x*y^23*z^6-3195495*x*y^20*z^9+4457814*x*y^17*z^12-3690465*x*y^14*z^15+1470684*x*y^11*z^18+214707*x*y^8*z^21-546738*x*y^5*z^24+207852*x*y^2*z^27+y^30+32780*y^27*z^3-294897*y^24*z^6+1147088*y^21*z^9-2544999*y^18*z^12+3573036*y^15*z^15-3334165*y^12*z^18+2126982*y^9*z^21-943188*y^6*z^24+281434*y^3*z^27));
