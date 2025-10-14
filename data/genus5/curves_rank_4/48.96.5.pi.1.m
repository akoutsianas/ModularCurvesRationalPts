
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.pi.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.143

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 24, 47], [29, 28, 12, 41], [35, 20, 30, 29], [45, 11, 40, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["16.48.1.bf.1", "24.48.1.mg.1", "48.48.3.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-2*y*z-w^2,2*y*w-z*w-2*w^2+t^2,3*x^2+2*y^2+2*y*z-2*z^2+4*z*w-w^2];

// Singular plane model
model_1 := [-18*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(z^12-3*z^4*t^8+24*z^2*t^10-37*w^12+336*w^10*t^2-1188*w^8*t^4+2088*w^6*t^6-1977*w^4*t^8+960*w^2*t^10-156*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^4-4*w^2*t^2+t^4)^2);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-18*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];
