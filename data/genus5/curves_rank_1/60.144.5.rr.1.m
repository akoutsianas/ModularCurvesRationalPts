
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rr.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.107

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 50, 36, 11], [23, 54, 58, 13], [47, 37, 24, 1], [53, 16, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "60.72.1.da.1", "60.72.1.de.1", "60.72.3.up.1", "60.72.3.ut.1", "60.72.3.uz.1", "60.72.3.ve.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2+z*t,4*x^2-x*y+y^2-w^2,3*x^2+3*x*y-3*y^2+3*z^2-2*w^2+z*t-t^2];

// Singular plane model
model_1 := [25*x^4*y^4-15*x^2*y^6-20*x^2*y^4*z^2+5*x^2*y^2*z^4+36*y^8-84*y^6*z^2+25*y^4*z^4+28*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*z^3+3*z^2*t-3*z*t^2+t^3)^3*(9*z^3+9*z^2*t+3*z*t^2-t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*z^6*(z+t)^3*(3*z-t)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-15*x^2*y^6-20*x^2*y^4*z^2+5*x^2*y^2*z^4+36*y^8-84*y^6*z^2+25*y^4*z^4+28*y^2*z^6+4*z^8];
