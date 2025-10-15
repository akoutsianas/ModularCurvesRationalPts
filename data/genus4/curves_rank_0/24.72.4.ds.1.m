
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ds.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.166

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 4, 15], [5, 22, 4, 13], [9, 17, 16, 15], [11, 9, 0, 13], [19, 13, 8, 1], [19, 22, 20, 19]];
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
covers := ["12.36.2.p.1", "24.36.1.fu.1", "24.36.2.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2-z^2-w^2,6*x^3-x*z^2+y*z^2-x*w^2-y*w^2];

// Singular plane model
model_1 := [-9*x^6+12*x^4*y^2+12*x^4*z^2-6*x^2*y^4-4*x^2*y^2*z^2-6*x^2*z^4+y^6-y^4*z^2-y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(224*x*y*z^10+6816*x*y*z^8*w^2+113088*x*y*z^6*w^4-113088*x*y*z^4*w^6-6816*x*y*z^2*w^8-224*x*y*w^10-224*y^2*z^10-4704*y^2*z^8*w^2-78528*y^2*z^6*w^4-78528*y^2*z^4*w^6-4704*y^2*z^2*w^8-224*y^2*w^10-5*z^12-142*z^10*w^2-3851*z^8*w^4+29436*z^6*w^6-3851*z^4*w^8-142*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(224*x*y*z^10-96*x*y*z^8*w^2-4416*x*y*z^6*w^4+4416*x*y*z^4*w^6+96*x*y*z^2*w^8-224*x*y*w^10-224*y^2*z^10+2208*y^2*z^8*w^2-2496*y^2*z^6*w^4-2496*y^2*z^4*w^6+2208*y^2*z^2*w^8-224*y^2*w^10-5*z^12-34*z^10*w^2+37*z^8*w^4+132*z^6*w^6+37*z^4*w^8-34*z^2*w^10-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-9*x^6+12*x^4*y^2+12*x^4*z^2-6*x^2*y^4-4*x^2*y^2*z^2-6*x^2*z^4+y^6-y^4*z^2-y^2*z^4+z^6];
