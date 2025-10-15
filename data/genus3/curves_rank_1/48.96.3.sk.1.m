
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sk.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.575

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 22, 38, 33], [17, 37, 42, 47], [29, 29, 8, 15], [47, 34, 16, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bn.1", "24.48.1.jy.1", "48.48.0.cd.1", "48.48.1.fl.1", "48.48.2.cc.2", "48.48.2.ec.1", "48.48.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t+2*y*u,2*x^2+2*y^2+x*z+z^2+z*w-2*x*u,2*x*y+y*z+2*y*w-2*x*t,x^2-2*y^2+x*z-z^2+3*x*w-z*w+2*y*t+2*x*u+z*u,4*x^2+2*y^2-x*z-z*w+2*x*u,x^2-y^2-x*z-z^2+3*x*w-z*w-2*y*t+2*t^2+2*x*u-3*z*u,x^2-x*z-z^2-3*z*w-3*w^2-2*x*u-2*z*u-2*u^2];

// Singular plane model
model_1 := [x^8+8*x^7*z+6*x^5*y^2*z+32*x^6*z^2+24*x^4*y^2*z^2+9*x^2*y^4*z^2+16*x^5*z^3-24*x^3*y^2*z^3-104*x^4*z^4+144*x^2*y^2*z^4-288*x^3*z^5-72*x*y^2*z^5+768*x^2*z^6-576*x*z^7+144*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,153*x^4-84*x^2*y*z-12*x^2*z^2-4*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(63517214*x*t^10*u-1435811664*x*t^8*u^3+3949297968*x*t^6*u^5-2203421184*x*t^4*u^7+218806488*x*t^2*u^9-630720*x*u^11+43302756*y*w*t^9*u-12260976*y*w*t^7*u^3-338497488*y*w*t^5*u^5+181105344*y*w*t^3*u^7-11022480*y*w*t*u^9+5063578*y*t^11-224107170*y*t^9*u^2-84376656*y*t^7*u^4+1342982304*y*t^5*u^6-547614072*y*t^3*u^8+21298248*y*t*u^10-3858851*z*w*t^10-101721900*z*w*t^8*u^2+734294904*z*w*t^6*u^4-581598432*z*w*t^4*u^6+64719540*z*w*t^2*u^8+157680*z*w*u^10-63278936*z*t^10*u-17144736*z*t^8*u^3+1671788832*z*t^6*u^5-1003193856*z*t^4*u^7-38407824*z*t^2*u^9+7717248*z*u^11+3838398*w^2*t^10-583982532*w^2*t^8*u^2+2342799648*w^2*t^6*u^4-1340369424*w^2*t^4*u^6+58605768*w^2*t^2*u^8+4016304*w^2*u^10-77736960*w*t^10*u+328075776*w*t^8*u^3-87058944*w*t^6*u^5-45934560*w*t^4*u^7+2751840*w*t^2*u^9-4095694*t^12+175406236*t^10*u^2-894186636*t^8*u^4+1722853248*t^6*u^6-858018672*t^4*u^8+36541584*t^2*u^10+2674512*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(334666*x*t^8*u-6166992*x*t^6*u^3+12824136*x*t^4*u^5-3421440*x*t^2*u^7+42768*x*u^9+193788*y*w*t^7*u-387072*y*w*t^5*u^3-408240*y*w*t^3*u^5+54432*y*w*t*u^7+22334*y*t^9-1049574*y*t^7*u^2+647784*y*t^5*u^4+2301048*y*t^3*u^6-206064*y*t*u^8-9169*z*w*t^8-387564*z*w*t^6*u^2+2324484*z*w*t^4*u^4-859248*z*w*t^2*u^6+9720*z*w*u^8-300664*z*t^8*u-537936*z*t^6*u^3+8312976*z*t^4*u^5-2830464*z*t^2*u^7+27216*z*u^9+35274*w^2*t^8-2599452*w^2*t^6*u^2+8569800*w^2*t^4*u^4-2519424*w^2*t^2*u^6+23328*w^2*u^8-363552*w*t^8*u+1569456*w*t^6*u^3-408240*w*t^4*u^5-18650*t^10+851396*t^8*u^2-4058412*t^6*u^4+6343056*t^4*u^6-1685448*t^2*u^8+15552*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+8*x^7*z+6*x^5*y^2*z+32*x^6*z^2+24*x^4*y^2*z^2+9*x^2*y^4*z^2+16*x^5*z^3-24*x^3*y^2*z^3-104*x^4*z^4+144*x^2*y^2*z^4-288*x^3*z^5-72*x*y^2*z^5+768*x^2*z^6-576*x*z^7+144*z^8];
