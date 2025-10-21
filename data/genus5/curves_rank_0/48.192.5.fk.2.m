
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fk.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.575

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 16, 31], [17, 18, 0, 1], [25, 40, 16, 47], [31, 20, 32, 3], [41, 4, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["16.96.1.f.2", "48.96.2.f.2", "48.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y*z-z*w-y*t-w*t,6*x^2-y^2+z^2-w^2+t^2];

// Singular plane model
model_1 := [1296*x^8+1296*x^6*y*z+432*x^4*y^2*z^2-360*x^4*y*z^3+72*x^2*y^3*z^3-72*x^4*z^4-144*x^2*y^2*z^4+4*y^4*z^4+60*x^2*y*z^5-12*y^3*z^5+12*y^2*z^6-6*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fk.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+w+t);
// Codomain equation:
map_0_codomain := [1296*x^8+1296*x^6*y*z+432*x^4*y^2*z^2-360*x^4*y*z^3+72*x^2*y^3*z^3-72*x^4*z^4-144*x^2*y^2*z^4+4*y^4*z^4+60*x^2*y*z^5-12*y^3*z^5+12*y^2*z^6-6*y*z^7+z^8];
