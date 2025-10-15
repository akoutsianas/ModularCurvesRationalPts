
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gm.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.403

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 4, 11], [7, 9, 0, 19], [11, 10, 20, 23], [17, 11, 20, 13], [19, 19, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 6]];
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
covers := ["24.36.2.ci.1", "24.36.2.cq.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2-4*y^2-2*z^2+w^2,4*x^3+y*z*w+x*w^2];

// Singular plane model
model_1 := [-x^6-2*x^4*z^2+4*x^2*y^2*z^2-x^2*z^4-2*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(3840*x*y*z^9*w+82432*x*y*z^7*w^3+493440*x*y*z^5*w^5+902016*x*y*z^3*w^7+326704*x*y*z*w^9+384*y^2*z^10+14720*y^2*z^8*w^2+139776*y^2*z^6*w^4+426144*y^2*z^4*w^6+342440*y^2*z^2*w^8+35936*y^2*w^10+128*z^12+3360*z^10*w^2+23984*z^8*w^4+55024*z^6*w^6+29424*z^4*w^8-21902*z^2*w^10-8985*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(2560*x*y*z^7*w+7680*x*y*z^5*w^3+2688*x*y*z^3*w^5+128*x*y*z*w^7+320*y^2*z^8+3328*y^2*z^6*w^2+2784*y^2*z^4*w^4+352*y^2*z^2*w^6+4*y^2*w^8+96*z^10+432*z^8*w^2+336*z^6*w^4-168*z^4*w^6-58*z^2*w^8-w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6-2*x^4*z^2+4*x^2*y^2*z^2-x^2*z^4-2*y^4*z^2+y^2*z^4];
