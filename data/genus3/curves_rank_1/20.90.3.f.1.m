
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 10C3
// Rouse-Sutherland-Zureick-Brown label: 20.90.3.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 9], [1, 15, 0, 11], [3, 7, 10, 19], [19, 0, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 9], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+2*x^2*y^2-x^2*y*z-y^3*z-x^2*z^2-y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-2145714176*x^2*y^21+1769472*y^23+9717645312*x^2*y^20*z+1127710720*y^22*z-18196234240*x^2*y^19*z^2-3163848704*y^21*z^2+28329656320*x^2*y^18*z^3+6317064192*y^20*z^3-30374768640*x^2*y^17*z^4+7850741760*y^19*z^4+57199945728*x^2*y^16*z^5+679307264*y^18*z^5-54005354496*x^2*y^15*z^6+5267230720*y^17*z^6+34723031040*x^2*y^14*z^7-23217983488*y^16*z^7-32478309120*x^2*y^13*z^8+16277634304*y^15*z^8+27662963840*x^2*y^12*z^9-11070092160*y^14*z^9-17235721344*x^2*y^11*z^10+11590076288*y^13*z^10+9968269888*x^2*y^10*z^11-7175809600*y^12*z^11-6181763280*x^2*y^9*z^12+3609336624*y^11*z^12+3811799640*x^2*y^8*z^13-2174997032*y^10*z^13-2037371680*x^2*y^7*z^14+790291520*y^9*z^14+899820272*x^2*y^6*z^15-19306424*y^8*z^15-390727584*x^2*y^5*z^16-60164280*y^7*z^16+195516320*x^2*y^4*z^17+52336888*y^6*z^17-87043360*x^2*y^3*z^18-74040664*y^5*z^18+25767120*x^2*y^2*z^19+53026520*y^4*z^19-4244176*x^2*y*z^20-18986968*y^3*z^20+291592*x^2*z^21+3369680*y^2*z^21-228104*y*z^22-2048*z^23);
//   Coordinate number 1:
map_0_coord_1 := 1*(1024*x^2*y^21+1024*y^23-7168*x^2*y^20*z-7168*y^22*z+8960*x^2*y^19*z^2+8960*y^21*z^2+55040*x^2*y^18*z^3+54528*y^20*z^3-187520*x^2*y^17*z^4-183680*y^19*z^4+17792*x^2*y^16*z^5+11648*y^18*z^5+843616*x^2*y^15*z^6+816992*y^17*z^6-1341600*x^2*y^14*z^7-1229408*y^16*z^7-728460*x^2*y^13*z^8-784108*y^15*z^8+4594740*x^2*y^12*z^9+4132180*y^14*z^9-6703273*x^2*y^11*z^10-3610809*y^13*z^10+6192771*x^2*y^10*z^11-2154735*y^12*z^11-4841695*x^2*y^9*z^12+6781568*y^11*z^12+3474285*x^2*y^8*z^13-5662329*y^10*z^13-2065370*x^2*y^7*z^14+1868065*y^9*z^14+916270*x^2*y^6*z^15+337242*y^8*z^15-287850*x^2*y^5*z^16-575988*y^7*z^16+62110*x^2*y^4*z^17+251754*y^6*z^17-8925*x^2*y^3*z^18-60759*y^5*z^18+815*x^2*y^2*z^19+8965*y^4*z^19-43*x^2*y*z^20-816*y^3*z^20+x^2*z^21+43*y^2*z^21-y*z^22);
