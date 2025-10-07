
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 13, 4], [13, 34, 1, 19], [23, 12, 34, 23], [33, 24, 15, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.a.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "56.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,2*x^2*z-4*x*y*z+y^2*z-x^2*w-3*x*y*w+4*y^2*w+2*z^2*w+2*z*w^2,x^3+5*x^2*y-8*x*y^2+y^3-x*z^2-x*z*w+y*z*w+y*w^2];

// Singular plane model
model_1 := [x^3*y^2+2*x^4*z+8*x^2*y^2*z+2*x^3*z^2+5*x*y^2*z^2-y^2*z^3];

// Weierstrass model
model_2 := [2*x^5*z+18*x^4*z^2+26*x^3*z^3+8*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(781109*x^2*y^8+874714*x^2*y^6*w^2+3715580*x^2*y^4*w^4+69809992*x^2*y^2*w^6-17381568*x^2*w^8-1012242*x*y^9+389404*x*y^7*w^2+17936152*x*y^5*w^4+358784592*x*y^3*w^6-83431920*x*y*w^8+124068*y^10-1597278*y^8*w^2-25693888*y^6*w^4-508579816*y^4*w^6+138607088*y^2*w^8+352*z^10-1504*z^9*w+19040*z^8*w^2-165248*z^7*w^3+1458016*z^6*w^4-8587712*z^5*w^5+25467072*z^4*w^6+42657472*z^3*w^7+41722016*z^2*w^8+34764032*z*w^9+96*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^2*(402*x^2*y^6+136*x^2*y^4*w^2+1820*x^2*y^2*w^4+52000*x^2*w^6-522*x*y^7+618*x*y^5*w^2+9360*x*y^3*w^4+267280*x*y*w^6+65*y^8-884*y^6*w^2-13260*y^4*w^4-379080*y^2*w^6-1040*z^4*w^4+13520*z^3*w^5-89440*z^2*w^6-104000*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+2*x^4*z+8*x^2*y^2*z+2*x^3*z^2+5*x*y^2*z^2-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5-8*y*z^4*w-5*y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2-z*w);
// Codomain equation:
map_2_codomain := [2*x^5*z+18*x^4*z^2+26*x^3*z^3+8*x^2*z^4-2*x*z^5+y^2];
