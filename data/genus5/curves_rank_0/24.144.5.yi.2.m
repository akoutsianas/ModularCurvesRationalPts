
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yi.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.825

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 0, 5], [13, 22, 16, 23], [19, 12, 0, 7], [21, 7, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ef.1", "24.72.2.hk.2", "24.72.2.ho.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-y*w+z*w-y*t,y*z-y*w+z*w+w^2-y*t+z*t+w*t,6*x^2-3*y*z+2*z^2+y*w+z*w+w^2+y*t+z*t+w*t+t^2];

// Singular plane model
model_1 := [18*x^4*y^2*z^2+3*x^2*y^6-6*x^2*y^5*z+3*x^2*y^4*z^2-12*x^2*y^3*z^3+3*x^2*y^2*z^4-6*x^2*y*z^5+3*x^2*z^6+y^8-4*y^7*z+4*y^6*z^2-4*y^5*z^3+10*y^4*z^4-4*y^3*z^5+4*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7077888*y*w^17+56475648*y*w^16*t+188596224*y*w^15*t^2+357052416*y*w^14*t^3+353587200*y*w^13*t^4-194558976*y*w^12*t^5-1431131136*y*w^11*t^6-3044765952*y*w^10*t^7-4497845760*y*w^9*t^8-5263051840*y*w^8*t^9-5240462912*y*w^7*t^10-4586011632*y*w^6*t^11-3437549600*y*w^5*t^12-2130399572*y*w^4*t^13-1056563260*y*w^3*t^14-384782311*y*w^2*t^15-82745694*y*w*t^16-7031695*y*t^17-16384*z^18+36864*z^16*t^2-36864*z^15*t^3+9216*z^14*t^4+18432*z^13*t^5-45312*z^12*t^6+76032*z^11*t^7-108864*z^10*t^8+137472*z^9*t^9-149040*z^8*t^10+120528*z^7*t^11-18180*z^6*t^12-201960*z^5*t^13+591921*z^4*t^14-1202757*z^3*t^15+2062260*z^2*t^16-56623104*z*w^16*t-281935872*z*w^15*t^2-757678080*z*w^14*t^3-1293262848*z*w^13*t^4-1246101504*z*w^12*t^5-40765440*z*w^11*t^6+2198215680*z*w^10*t^7+4476678144*z*w^9*t^8+5612596224*z*w^8*t^9+5252751872*z*w^7*t^10+3878016640*z*w^6*t^11+2237584576*z*w^5*t^12+1021590784*z*w^4*t^13+462469744*z*w^3*t^14+224693992*z*w^2*t^15+62690240*z*w*t^16+1204872*z*t^17-7094272*w^18-63848448*w^17*t-222916608*w^16*t^2-434012160*w^15*t^3-426384384*w^14*t^4+253737984*w^13*t^5+1729429248*w^12*t^6+3425438208*w^11*t^7+4428907968*w^10*t^8+4176847808*w^9*t^9+2998928592*w^8*t^10+1709761728*w^7*t^11+823456652*w^6*t^12+427893892*w^5*t^13+310876809*w^4*t^14+192686366*w^3*t^15+54469381*w^2*t^16+1168008*w*t^17-2048*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*y*w^17+32768*y*w^16*t+73728*y*w^15*t^2-40960*y*w^14*t^3-394240*y*w^13*t^4-462848*y*w^12*t^5+212480*y*w^11*t^6+780800*y*w^10*t^7+295360*y*w^9*t^8-424960*y*w^8*t^9-323712*y*w^7*t^10+92800*y*w^6*t^11+125224*y*w^5*t^12-4988*y*w^4*t^13-22864*y*w^3*t^14-3395*y*w^2*t^15-2029*y*w*t^16-1174*y*t^17-4*z^6*t^12+24*z^5*t^13-81*z^4*t^14+203*z^3*t^15-417*z^2*t^16-32768*z*w^16*t-163840*z*w^15*t^2-188416*z*w^14*t^3+379904*z*w^13*t^4+1075712*z*w^12*t^5+425216*z*w^11*t^6-1132672*z*w^10*t^7-1157632*z*w^9*t^8+317056*z*w^8*t^9+817536*z*w^7*t^10+74048*z*w^6*t^11-288608*z*w^5*t^12-56576*z*w^4*t^13+61600*z*w^3*t^14+12372*z*w^2*t^15-5464*z*w*t^16-44*z*t^17-4096*w^18-36864*w^17*t-92160*w^16*t^2+40960*w^15*t^3+530432*w^14*t^4+720384*w^13*t^5-200448*w^12*t^6-1215616*w^11*t^7-655680*w^10*t^8+613056*w^9*t^9+663840*w^8*t^10-84608*w^7*t^11-267260*w^6*t^12-15644*w^5*t^13+57915*w^4*t^14+4654*w^3*t^15-6265*w^2*t^16-44*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [18*x^4*y^2*z^2+3*x^2*y^6-6*x^2*y^5*z+3*x^2*y^4*z^2-12*x^2*y^3*z^3+3*x^2*y^2*z^4-6*x^2*y*z^5+3*x^2*z^6+y^8-4*y^7*z+4*y^6*z^2-4*y^5*z^3+10*y^4*z^4-4*y^3*z^5+4*y^2*z^6-4*y*z^7+z^8];
