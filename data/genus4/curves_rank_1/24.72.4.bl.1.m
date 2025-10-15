
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.140

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 20, 3], [9, 2, 20, 9], [15, 2, 4, 3], [15, 20, 16, 15], [17, 8, 20, 13], [19, 18, 12, 11], [19, 20, 8, 5]];
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
covers := ["12.36.2.b.1", "24.36.2.g.1", "24.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2-6*y^2+z^2-w^2,18*x*y^2+x*z^2+2*y*z*w-x*w^2];

// Singular plane model
model_1 := [-x^6+4*x^4*y^2-4*x^2*y^4+12*x^2*y^2*z^2-6*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(384*x*y*z^9*w+1872*x*y*z^7*w^3+3312*x*y*z^5*w^5+1872*x*y*z^3*w^7+384*x*y*z*w^9-78*y^2*z^10-306*y^2*z^8*w^2-270*y^2*z^6*w^4+270*y^2*z^4*w^6+306*y^2*z^2*w^8+78*y^2*w^10-5*z^12-12*z^10*w^2-2*z^8*w^4+20*z^6*w^6-2*z^4*w^8-12*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(120*x*y*z^9*w-144*x*y*z^7*w^3+144*x*y*z^5*w^5-144*x*y*z^3*w^7+120*x*y*z*w^9+6*y^2*z^10+36*y^2*z^8*w^2-54*y^2*z^6*w^4+54*y^2*z^4*w^6-36*y^2*z^2*w^8-6*y^2*w^10-z^12+3*z^10*w^2-4*z^8*w^4+4*z^6*w^6-4*z^4*w^8+3*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [-x^6+4*x^4*y^2-4*x^2*y^4+12*x^2*y^2*z^2-6*y^4*z^2+9*y^2*z^4];
