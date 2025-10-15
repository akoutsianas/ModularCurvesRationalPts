
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.gr.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.261

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 7], [3, 5, 14, 9], [5, 3, 18, 11], [9, 16, 14, 3], [17, 16, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.24.0.ed.1", "24.36.0.cf.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y^2-6*x^2*z-z*w^2,6*z^2*w+y*w^2,6*z^3+y*z*w,6*y*z^2+y^2*w,6*x*z^2+x*y*w,12*x*y*z+6*x^2*w+w^3];

// Singular plane model
model_1 := [x^3*y-27*y^2*z^2-2*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(139968*x^14*w+279936*x^12*w^3+206064*x^10*w^5+72576*x^8*w^7+16524*x^6*w^9+3384*x^4*w^11+303*x^2*w^13-512*y^15+256*y^12*w^3+224*y^9*w^6-80*y^6*w^9-60*y^3*w^12+30*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(108*x^6+72*x^4*w^2+15*x^2*w^4-2*y^3*w^3+w^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.gr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^3*y-27*y^2*z^2-2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.gr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/12*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*w);
// Codomain equation:
map_2_codomain := [x^3*y+y^2+54*z^6];
