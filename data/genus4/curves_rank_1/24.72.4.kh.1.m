
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kh.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.224

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 6, 5], [7, 21, 22, 17], [11, 15, 8, 13], [19, 7, 18, 17], [21, 22, 8, 21]];
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
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.24.0.ct.1", "24.36.1.fq.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2-z^2+z*w-w^2,x^3-y*z^2-2*y*z*w+2*y*w^2];

// Singular plane model
model_1 := [x^6-16*x^3*y^3+3*x^5*z+24*x^2*y^3*z-15*x^4*z^2-12*x*y^3*z^2+20*x^3*z^3+2*y^3*z^3-15*x^2*z^4+3*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(w^3*(z-w)^3*(z+w)^3*(2*z-w)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2-z*w+w^2)^4*(z^2+2*z*w-2*w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6-16*x^3*y^3+3*x^5*z+24*x^2*y^3*z-15*x^4*z^2-12*x*y^3*z^2+20*x^3*z^3+2*y^3*z^3-15*x^2*z^4+3*x*z^5+z^6];
