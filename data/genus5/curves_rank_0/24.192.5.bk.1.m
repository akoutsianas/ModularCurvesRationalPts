
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1181

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 0, 7], [13, 6, 6, 19], [13, 18, 6, 19], [17, 8, 12, 5], [19, 20, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
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
covers := ["12.96.3.c.1", "24.96.1.ci.2", "24.96.1.cm.1", "24.96.1.cm.2", "24.96.3.bs.2", "24.96.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+2*t^2,3*x^2-w^2-t^2,2*y*z+z^2+2*w^2];

// Singular plane model
model_1 := [16*x^8-24*x^4*z^4-24*x^2*y^2*z^4+9*y^4*z^4+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*((w^2-w*t+t^2)*(w^2+w*t+t^2)*(182*z^2*w^18+819*z^2*w^16*t^2+1422*z^2*w^14*t^4+1155*z^2*w^12*t^6+279*z^2*w^10*t^8-279*z^2*w^8*t^10-1155*z^2*w^6*t^12-1422*z^2*w^4*t^14-819*z^2*w^2*t^16-182*z^2*t^18+122*w^20+428*w^18*t^2+530*w^16*t^4+314*w^14*t^6+584*w^12*t^8+1424*w^10*t^10+3452*w^8*t^12+5468*w^6*t^14+5012*w^4*t^16+2430*w^2*t^18+486*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(2*z^2*w^10+5*z^2*w^8*t^2+2*z^2*w^6*t^4-2*z^2*w^4*t^6-5*z^2*w^2*t^8-2*z^2*t^10-4*w^12-14*w^10*t^2-15*w^8*t^4-2*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w+2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+2/3*z);
// Codomain equation:
map_1_codomain := [16*x^8-24*x^4*z^4-24*x^2*y^2*z^4+9*y^4*z^4+9*z^8];
