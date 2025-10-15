
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.bb.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.29

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 28, 43], [23, 28, 36, 35], [33, 41, 46, 3], [37, 12, 20, 1], [47, 23, 38, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bb.1", "48.24.0.n.2", "48.24.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y*w-3*y^2*w-w^3,3*x*y*z-3*y^2*z-z*w^2,3*x*y^2-3*y^3-y*w^2,3*x^2*y-3*x*y^2-x*w^2,6*x^2*y+3*x*y^2+3*y^3-y*z^2-4*x*z*w-2*y*z*w+2*x*w^2+2*y*w^2,12*x^2*z-6*x*y*z-6*y^2*z-12*x^2*w+z^2*w-w^3];

// Singular plane model
model_1 := [144*x^4-3*x^2*y^2-18*x^2*y*z+27*x^2*z^2-y*z^3+z^4];

// Weierstrass model
model_2 := [-12*x^4*z^2+x^3*y-162*x^2*z^4+y^2-432*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(31850496*x^10-7962624*x^6*w^4-5308416*x^4*w^6-3680256*x^2*w^8-1455*y^2*z^8-35184*y^2*z^7*w-323604*y^2*z^6*w^2-1423728*y^2*z^5*w^3-3192546*y^2*z^4*w^4-3996048*y^2*z^3*w^5-3886404*y^2*z^2*w^6-2971152*y^2*z*w^7-1671*y^2*w^8-32*z^9*w-224*z^8*w^2-2132*z^7*w^3-32756*z^6*w^4-201260*z^5*w^5-529116*z^4*w^6-681916*z^3*w^7-673468*z^2*w^8-741956*z*w^9-274676*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y^2*z^8+48*y^2*z^7*w+228*y^2*z^6*w^2+240*y^2*z^5*w^3-678*y^2*z^4*w^4-1200*y^2*z^3*w^5+1044*y^2*z^2*w^6+1296*y^2*z*w^7-933*y^2*w^8+4*z^7*w^3+36*z^6*w^4+60*z^5*w^5-84*z^4*w^6-308*z^3*w^7+204*z^2*w^8+276*z*w^9-188*w^10);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [144*x^4-3*x^2*y^2-18*x^2*y*z+27*x^2*z^2-y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*y^2*z+9/4*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y);
// Codomain equation:
map_2_codomain := [-12*x^4*z^2+x^3*y-162*x^2*z^4+y^2-432*z^6];
