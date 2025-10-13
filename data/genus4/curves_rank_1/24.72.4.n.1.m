
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.144

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 16, 5], [5, 0, 0, 23], [13, 6, 12, 1], [17, 16, 8, 17], [21, 10, 8, 15], [23, 12, 0, 5], [23, 14, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.36.2.cm.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-24*y^2-z*w,18*x^3+y*z^2-2*x*z*w-y*w^2];

// Singular plane model
model_1 := [2*x^6+2*x^4*y*z-16*x^2*y^4-2*x^2*y^2*z^2-x^2*z^4+6*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(312*x*y*z^10+1224*x*y*z^8*w^2+1080*x*y*z^6*w^4-1080*x*y*z^4*w^6-1224*x*y*z^2*w^8-312*x*y*w^10+384*y^2*z^9*w+1872*y^2*z^7*w^3+3312*y^2*z^5*w^5+1872*y^2*z^3*w^7+384*y^2*z*w^9+9*z^12+41*z^10*w^2+76*z^8*w^4+83*z^6*w^6+76*z^4*w^8+41*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(48*x*y*z^10+288*x*y*z^8*w^2-432*x*y*z^6*w^4+432*x*y*z^4*w^6-288*x*y*z^2*w^8-48*x*y*w^10-240*y^2*z^9*w+288*y^2*z^7*w^3-288*y^2*z^5*w^5+288*y^2*z^3*w^7-240*y^2*z*w^9-2*z^10*w^2-7*z^8*w^4+10*z^6*w^6-7*z^4*w^8-2*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [2*x^6+2*x^4*y*z-16*x^2*y^4-2*x^2*y^2*z^2-x^2*z^4+6*y^3*z^3];
