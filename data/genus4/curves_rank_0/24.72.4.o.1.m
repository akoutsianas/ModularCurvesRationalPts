
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.150

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 18, 5], [11, 16, 4, 19], [11, 20, 4, 11], [15, 10, 10, 21], [19, 2, 22, 1], [21, 20, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "24.36.1.fv.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+8*y^2-z*w,6*x^3-y*z^2-2*x*z*w-y*w^2];

// Singular plane model
model_1 := [-18*x^6+6*x^4*y*z-16*x^2*y^4+2*x^2*y^2*z^2-x^2*z^4+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(104*x*y*z^10-408*x*y*z^8*w^2+360*x*y*z^6*w^4+360*x*y*z^4*w^6-408*x*y*z^2*w^8+104*x*y*w^10+128*y^2*z^9*w-624*y^2*z^7*w^3+1104*y^2*z^5*w^5-624*y^2*z^3*w^7+128*y^2*z*w^9+9*z^12-41*z^10*w^2+76*z^8*w^4-83*z^6*w^6+76*z^4*w^8-41*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*y*z^10-96*x*y*z^8*w^2-144*x*y*z^6*w^4-144*x*y*z^4*w^6-96*x*y*z^2*w^8+16*x*y*w^10-80*y^2*z^9*w-96*y^2*z^7*w^3-96*y^2*z^5*w^5-96*y^2*z^3*w^7-80*y^2*z*w^9+2*z^10*w^2-7*z^8*w^4-10*z^6*w^6-7*z^4*w^8+2*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-18*x^6+6*x^4*y*z-16*x^2*y^4+2*x^2*y^2*z^2-x^2*z^4+2*y^3*z^3];
