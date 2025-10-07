
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.cy.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.107

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 16, 3], [7, 16, 8, 19], [9, 16, 2, 15], [19, 12, 0, 11], [23, 15, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.b.1", "24.18.0.g.1", "24.18.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t-z*t,2*x*w+y*t,2*x^2-y^2-2*x*z,8*x^2+8*x*z+8*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^6+x^4*y^2-6*x^4*z^2-6*x^2*y^2*z^2+12*x^2*z^4+12*y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [x^6-8*x^4*z^2+24*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(864*x*z^3*t^2+324*x*z*t^4+1728*z^6+1728*z^4*t^2+432*z^2*t^4+28*w^6-108*w^4*t^2+135*w^2*t^4-36*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*z^3*t^2-4*x*z*t^4+256*z^6+64*z^4*t^2+4*w^6-4*w^4*t^2+w^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2-6*x^4*z^2-6*x^2*y^2*z^2+12*x^2*z^4+12*y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z*w^8+5*z*w^6*t^2-5*z*w^4*t^4+9/4*z*w^2*t^6-3/8*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2*t-1/4*t^3);
// Codomain equation:
map_2_codomain := [x^6-8*x^4*z^2+24*x^2*z^4+y^2-24*z^6];
