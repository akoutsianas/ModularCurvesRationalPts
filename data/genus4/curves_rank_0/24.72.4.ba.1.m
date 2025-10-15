
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.154

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 5], [11, 10, 2, 5], [15, 22, 22, 21], [19, 2, 14, 5], [21, 2, 2, 15], [23, 16, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "24.36.1.ga.1", "24.36.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+16*y^2+z^2+w^2,6*x^2*y-y*z^2+2*x*z*w-y*w^2];

// Singular plane model
model_1 := [4*x^4*y^2+2*x^4*z^2+4*x^2*y^4+4*x^2*y^2*z^2+x^2*z^4+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(64*x*y*z^9*w-312*x*y*z^7*w^3+552*x*y*z^5*w^5-312*x*y*z^3*w^7+64*x*y*z*w^9+104*y^2*z^10-408*y^2*z^8*w^2+360*y^2*z^6*w^4+360*y^2*z^4*w^6-408*y^2*z^2*w^8+104*y^2*w^10+9*z^12-25*z^10*w^2-2*z^8*w^4+55*z^6*w^6-2*z^4*w^8-25*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(40*x*y*z^9*w+48*x*y*z^7*w^3+48*x*y*z^5*w^5+48*x*y*z^3*w^7+40*x*y*z*w^9-16*y^2*z^10+96*y^2*z^8*w^2+144*y^2*z^6*w^4+144*y^2*z^4*w^6+96*y^2*z^2*w^8-16*y^2*w^10+8*z^10*w^2+19*z^8*w^4+22*z^6*w^6+19*z^4*w^8+8*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+2*x^4*z^2+4*x^2*y^4+4*x^2*y^2*z^2+x^2*z^4+y^6];
