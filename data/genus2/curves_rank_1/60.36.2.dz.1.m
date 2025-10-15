
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dz.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 52, 5, 43], [47, 6, 42, 49], [55, 46, 17, 49], [59, 48, 42, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["6.18.0.c.1", "60.18.1.b.1", "60.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-4*x^2*w-x*z*w+4*w^3,x^2*z-4*x^2*w-4*x*w^2,x*z^2-4*x*z*w-4*z*w^2,x*y*z-4*x*y*w-4*y*w^2,5*x*y^2+x^2*w+5*y^2*w-x*z*w+z^2*w,x^2*z+5*y^2*z+z^3-4*x^2*w-4*z^2*w-4*z*w^2];

// Singular plane model
model_1 := [x^4+5*x^2*y^2-4*x^3*z-10*x*y^2*z+3*x^2*z^2+2*x*z^3+z^4];

// Weierstrass model
model_2 := [5*x^6-20*x^4*z^2+30*x^2*z^4+y^2-15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^8-4*x^7*w+10*x^6*w^2+28*x^5*w^3-14*x^4*w^4+768*x^2*w^6+1536*x*w^7+625*y^8-1500*y^6*w^2-50*y^4*w^4+720*y^2*w^6-z^8+16*z^7*w-91*z^6*w^2+204*z^5*w^3-78*z^4*w^4-144*z^3*w^5-224*z^2*w^6+800*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(x+w)^2);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^4+5*x^2*y^2-4*x^3*z-10*x*y^2*z+3*x^2*z^2+2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/8*y*z^2+5/2*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [5*x^6-20*x^4*z^2+30*x^2*z^4+y^2-15*z^6];
