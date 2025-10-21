
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1179

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 12, 7], [1, 22, 0, 7], [11, 6, 12, 5], [13, 20, 12, 13], [17, 22, 12, 11], [19, 22, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.e.1", "24.96.1.ck.2", "24.96.1.cm.2", "24.96.1.co.1", "24.96.3.bv.1", "24.96.3.by.2", "24.96.3.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-z^2+w^2-t^2,x^2-2*x*y+2*z^2,2*x^2+2*x*y-3*y^2+z^2+w^2+t^2];

// Singular plane model
model_1 := [3*x^8-36*x^6*z^2+4*x^4*y^2*z^2+162*x^4*z^4+72*x^2*y^2*z^4-4*y^4*z^4-324*x^2*z^6+36*y^2*z^6+243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*((w^4-w^2*t^2+t^4)*(546*y^2*w^18-2457*y^2*w^16*t^2+4266*y^2*w^14*t^4-3465*y^2*w^12*t^6+837*y^2*w^10*t^8+837*y^2*w^8*t^10-3465*y^2*w^6*t^12+4266*y^2*w^4*t^14-2457*y^2*w^2*t^16+546*y^2*t^18-486*w^20+2430*w^18*t^2-5012*w^16*t^4+5468*w^14*t^6-3452*w^12*t^8+1424*w^10*t^10-584*w^8*t^12+314*w^6*t^14-530*w^4*t^16+428*w^2*t^18-122*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(6*y^2*w^10-15*y^2*w^8*t^2+6*y^2*w^6*t^4+6*y^2*w^4*t^6-15*y^2*w^2*t^8+6*y^2*t^10+w^8*t^4-2*w^6*t^6+15*w^4*t^8-14*w^2*t^10+4*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w-1/3*t);
// Codomain equation:
map_1_codomain := [3*x^8-36*x^6*z^2+4*x^4*y^2*z^2+162*x^4*z^4+72*x^2*y^2*z^4-4*y^4*z^4-324*x^2*z^6+36*y^2*z^6+243*z^8];
