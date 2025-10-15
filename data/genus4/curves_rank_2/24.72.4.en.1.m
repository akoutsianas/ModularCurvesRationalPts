
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.en.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.171

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 16, 19], [7, 6, 12, 19], [11, 12, 0, 7], [13, 16, 20, 1], [15, 5, 8, 9], [21, 13, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "24.36.1.gh.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+48*y^2-z^2-w^2,18*x^3-x*z^2+y*z^2-x*w^2-y*w^2];

// Singular plane model
model_1 := [-x^6+x^4*y^2+x^4*z^2-3*x^2*y^4+26*x^2*y^2*z^2-3*x^2*z^4+3*y^6+9*y^4*z^2+9*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(672*x*y*z^10+20448*x*y*z^8*w^2+339264*x*y*z^6*w^4-339264*x*y*z^4*w^6-20448*x*y*z^2*w^8-672*x*y*w^10-672*y^2*z^10-14112*y^2*z^8*w^2-235584*y^2*z^6*w^4-235584*y^2*z^4*w^6-14112*y^2*z^2*w^8-672*y^2*w^10-5*z^12-142*z^10*w^2-3851*z^8*w^4+29436*z^6*w^6-3851*z^4*w^8-142*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(672*x*y*z^10-288*x*y*z^8*w^2-13248*x*y*z^6*w^4+13248*x*y*z^4*w^6+288*x*y*z^2*w^8-672*x*y*w^10-672*y^2*z^10+6624*y^2*z^8*w^2-7488*y^2*z^6*w^4-7488*y^2*z^4*w^6+6624*y^2*z^2*w^8-672*y^2*w^10-5*z^12-34*z^10*w^2+37*z^8*w^4+132*z^6*w^6+37*z^4*w^8-34*z^2*w^10-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*w);
// Codomain equation:
map_1_codomain := [-x^6+x^4*y^2+x^4*z^2-3*x^2*y^4+26*x^2*y^2*z^2-3*x^2*z^4+3*y^6+9*y^4*z^2+9*y^2*z^4+3*z^6];
