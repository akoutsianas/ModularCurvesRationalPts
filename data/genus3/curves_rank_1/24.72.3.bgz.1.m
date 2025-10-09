
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgz.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.868

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 4, 13], [13, 0, 18, 11], [13, 9, 12, 7], [13, 23, 8, 23], [23, 11, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fv.1", "24.36.1.fz.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+5*x^2*y^2+2*y^4+12*x^3*z+10*x*y^2*z-13*y^2*z^2-24*x*z^3+21*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(730*x^2*y^16+26496*x^2*y^14*z^2+178416*x^2*y^12*z^4-326592*x^2*y^10*z^6+6998400*x^2*y^8*z^8+70543872*x^2*y^6*z^10+236825856*x^2*y^4*z^12-181398528*x^2*y^2*z^14-272097792*x^2*z^16+1460*x*y^16*z+52992*x*y^14*z^3+356832*x*y^12*z^5-653184*x*y^10*z^7+13996800*x*y^8*z^9+141087744*x*y^6*z^11+473651712*x*y^4*z^13-362797056*x*y^2*z^15-544195584*x*z^17+487*y^18+14104*y^16*z^2+21168*y^14*z^4-314064*y^12*z^6+11733984*y^10*z^8+65365056*y^8*z^10+189796608*y^6*z^12-851565312*y^4*z^14-680244480*y^2*z^16+544195584*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16-72*x^2*y^14*z^2+2484*x^2*y^12*z^4-58320*x^2*y^10*z^6+1224720*x^2*y^8*z^8-30233088*x^2*y^6*z^10+21415104*x^2*y^4*z^12+226748160*x^2*y^2*z^14-272097792*x^2*z^16+2*x*y^16*z-144*x*y^14*z^3+4968*x*y^12*z^5-116640*x*y^10*z^7+2449440*x*y^8*z^9-60466176*x*y^6*z^11+42830208*x*y^4*z^13+453496320*x*y^2*z^15-544195584*x*z^17+y^18-71*y^16*z^2+2376*y^14*z^4-52596*y^12*z^6+1014768*y^10*z^8-23759568*y^8*z^10+134369280*y^6*z^12-182658240*y^4*z^14-272097792*y^2*z^16+544195584*z^18);
