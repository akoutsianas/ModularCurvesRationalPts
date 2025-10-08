
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.144.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 36K3
// Rouse-Sutherland-Zureick-Brown label: 36.144.3.25

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 35], [11, 6, 0, 35], [19, 32, 0, 25], [23, 8, 0, 31]];
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
covers := ["12.48.0.c.3", "36.72.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x^3*z+y^3*z+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*x^36-98304*x^24*z^12+1179648*x^21*z^15-8257536*x^18*z^18+46399488*x^15*z^21-197984256*x^12*z^24+212336640*x^9*z^27+8949596160*x^6*z^30-155040350208*x^3*z^33+y^36+12*y^35*z+54*y^34*z^2-596*y^33*z^3-6279*y^32*z^4-19200*y^31*z^5+149072*y^30*z^6+1025856*y^29*z^7+1593492*y^28*z^8-14413136*y^27*z^9-46560792*y^26*z^10-7184016*y^25*z^11+189968740*y^24*z^12+217677888*y^23*z^13-70714320*y^22*z^14-677505664*y^21*z^15-257288562*y^20*z^16-73753560*y^19*z^17+1853646532*y^18*z^18-1740989400*y^17*z^19+3734738574*y^16*z^20-8360159872*y^15*z^21+13455129648*y^14*z^22-22149627840*y^13*z^23+35230036324*y^12*z^24-52218011280*y^11*z^25+74202450408*y^10*z^26-100974587216*y^9*z^27+131817722004*y^8*z^28-165489825984*y^7*z^29+201199339088*y^6*z^30-237318458112*y^5*z^31+264893687673*y^4*z^32-291969172052*y^3*z^33+146090754102*y^2*z^34-155040350196*y*z^35+z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(4096*x^18*z^15-73728*x^15*z^18+921600*x^12*z^21-9977856*x^9*z^24+100466688*x^6*z^27-970850304*x^3*z^30-y^33-9*y^32*z-27*y^31*z^2-66*y^30*z^3-213*y^29*z^4-243*y^28*z^5-543*y^27*z^6-1332*y^26*z^7+1491*y^25*z^8-7153*y^24*z^9+10161*y^23*z^10-7902*y^22*z^11-30209*y^21*z^12+175341*y^20*z^13-570483*y^19*z^14+1517736*y^18*z^15-3519603*y^17*z^16+7449837*y^16*z^17-14644737*y^15*z^18+27124002*y^14*z^19-47765583*y^13*z^20+80532495*y^12*z^21-130718253*y^11*z^22+205073100*y^10*z^23-312058399*y^9*z^24+460701453*y^8*z^25-661709013*y^7*z^26+913141694*y^6*z^27-1224155163*y^5*z^28+1468379127*y^4*z^29-1750745089*y^3*z^30+870383616*y^2*z^31-970850304*y*z^32));
