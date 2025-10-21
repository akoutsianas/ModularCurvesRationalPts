
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bu.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1177

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 7], [5, 20, 12, 7], [7, 4, 12, 19], [17, 4, 12, 19], [17, 18, 12, 11], [23, 0, 12, 23]];
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
covers := ["12.96.3.e.1", "24.96.1.ck.4", "24.96.1.cm.1", "24.96.1.co.1", "24.96.3.bv.2", "24.96.3.by.1", "24.96.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+2*w^2,y^2-2*y*z+2*t^2,3*x^2-w^2+t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^4*z^2-18*y^4*z^2-36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*((w^4-w^2*t^2+t^4)*(182*z^2*w^18-819*z^2*w^16*t^2+1422*z^2*w^14*t^4-1155*z^2*w^12*t^6+279*z^2*w^10*t^8+279*z^2*w^8*t^10-1155*z^2*w^6*t^12+1422*z^2*w^4*t^14-819*z^2*w^2*t^16+182*z^2*t^18+122*w^20-792*w^18*t^2+2168*w^16*t^4-3158*w^14*t^6+2894*w^12*t^8-1982*w^10*t^10+2894*w^8*t^12-3158*w^6*t^14+2168*w^4*t^16-792*w^2*t^18+122*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(2*z^2*w^10-5*z^2*w^8*t^2+2*z^2*w^6*t^4+2*z^2*w^4*t^6-5*z^2*w^2*t^8+2*z^2*t^10-4*w^12+10*w^10*t^2-5*w^8*t^4-2*w^6*t^6-5*w^4*t^8+10*w^2*t^10-4*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y-1/6*z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-2*x^4*z^2-18*y^4*z^2-36*y^2*z^4];
