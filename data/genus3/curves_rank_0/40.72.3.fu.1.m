
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fu.1

// Other names and/or labels
// Cummins-Pauli label: 40C3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.109

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 26, 13], [9, 27, 2, 9], [13, 5, 14, 39], [27, 22, 20, 9], [31, 5, 14, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^3*y-3*x^2*y^2-x*y^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1073741824*x^18-805306368*x^14*z^4+50331648*x^10*z^8-10485760*x^6*z^12-833827629*x^2*y^16-1779321600*x^2*y^12*z^4-1158266880*x^2*y^8*z^8-222363648*x^2*y^4*z^12-6094848*x^2*z^16-207408339*x*y^17-616632612*x*y^13*z^4-584131968*x*y^9*z^8-197569536*x*y^5*z^12-13860864*x*y*z^16+262144*y^18-210554067*y^14*z^4-401884272*y^10*z^8-225211648*y^6*z^12-30965760*y^2*z^16);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(z^4*y*(x^2*y^11+10464*x^2*y^7*z^4+7680*x^2*y^3*z^8-x*y^12+2644*x*y^8*z^4+3840*x*y^4*z^8+1024*x*z^12-y^9*z^4+2640*y^5*z^8+1280*y*z^12));
