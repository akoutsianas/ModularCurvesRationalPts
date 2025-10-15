
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ns.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.324

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 22, 19], [7, 8, 10, 13], [9, 2, 14, 15], [11, 2, 4, 23], [17, 3, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gc.1", "24.36.1.gl.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-3*y^2-2*y*z-4*z^2+2*w^2,y^2*z-2*y*z^2+4*z^3-y*w^2-2*z*w^2];

// Singular plane model
model_1 := [-x^4*y^2+11*x^2*y^2*z^2+6*x^2*z^4-3*y^6+3*y^4*z^2+3*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(27*y^12-324*y^10*w^2+972*y^8*w^4-432*y^6*w^6+2592*y^4*w^8+15552*y^2*w^10+174528*y*z^9*w^2-107568*y*z^7*w^4-316968*y*z^5*w^6+64914*y*z^3*w^8+100655*y*z*w^10-112320*z^12+1728*z^10*w^2+424656*z^8*w^4-19344*z^6*w^6-367788*z^4*w^8+138994*z^2*w^10+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(864*y*z^9*w^2-216*y*z^7*w^4+12*y*z^5*w^6+6*y*z^3*w^8-y*z*w^10-1728*z^12+1728*z^10*w^2-864*z^8*w^4+312*z^6*w^6-48*z^4*w^8-2*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ns.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^2+11*x^2*y^2*z^2+6*x^2*z^4-3*y^6+3*y^4*z^2+3*y^2*z^4+6*z^6];
