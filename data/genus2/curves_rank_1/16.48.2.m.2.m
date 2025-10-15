
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.m.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Zureick-Brown label: X366
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.14

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 12, 11], [5, 3, 6, 11], [9, 11, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.v.1", "16.24.1.f.1", "16.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w-x*t+y*t-z*t,2*x*z+2*w^2+t^2,2*x*w+2*y*w+2*z*w-x*t+z*t,x^2-2*y^2+4*x*z+z^2-2*w^2-t^2];

// Singular plane model
model_1 := [x^4+x^2*y^2-4*x^3*z+4*x*y^2*z+4*x^2*z^2+2*y^2*z^2-8*x*z^3+4*z^4];

// Weierstrass model
model_2 := [x^6-10*x^4*z^2-20*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(512*x*y^5*t^2-1280*x*y^3*t^4+55040*x*y*t^6-64*y^8-1024*y^6*t^2+640*y^4*t^4-76544*y^2*t^6+128*y*z^5*t^2-3456*y*z^3*t^4+129280*y*z*t^6+1408*z^4*t^4-53120*z^2*t^6+15952*w^8+70432*w^6*t^2-30208*w^5*t^3+262392*w^4*t^4-178688*w^3*t^5+117320*w^2*t^6-81792*w*t^7+933*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2-4*x^3*z+4*x*y^2*z+4*x^2*z^2+2*y^2*z^2-8*x*z^3+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.m.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^2-2*z*w*t-1/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6-10*x^4*z^2-20*x^2*z^4+y^2+8*z^6];
