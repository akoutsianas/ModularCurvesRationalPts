
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dl.1

// Other names and/or labels
// Cummins-Pauli label: 12C2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 4, 27], [3, 52, 23, 45], [9, 22, 53, 27], [15, 14, 7, 15], [59, 6, 3, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3], [5, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+x*w^2,x*z^2-y*z^2+x*z*w,x^2*z-x*y*z+x^2*w,x*y*z-y^2*z+x*y*w,2*x^2*z+4*x*y*z-6*y^2*z+9*z^3+2*x^2*w-9*x*y*w+15*z^2*w-9*z*w^2+w^3,15*x^2*y-15*x*y^2+x*z^2+8*y*z^2+8*x*z*w-y*z*w-9*x*w^2+y*w^2];

// Singular plane model
model_1 := [x^4+8*x^3*z-5*x*y^2*z+6*x^2*z^2-24*x*z^3+9*z^4];

// Weierstrass model
model_2 := [10*x^5*z-15*x^4*z^2-40*x^3*z^3+5*x^2*z^4+30*x*z^5+y^2+10*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(50625*x^8-189000*x^6*w^2+176400*x^4*w^4-549120*x^2*w^6-3898125*x*y^7+513000*x*y^5*w^2+129600*x*y^3*w^4-144000*x*y*w^6+2480625*y^8+1184625*y^6*z^2-4708125*y^6*z*w+2055375*y^6*w^2+496125*y^4*z^2*w^2-1625400*y^4*z*w^3+486450*y^4*w^4+172800*y^2*z^2*w^4+113760*y^2*z*w^5+36960*y^2*w^6-145920*z^2*w^6+67584*z*w^7-6656*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(960*x^2*w^2+675*x*y^3+840*x*y*w^2-675*y^2*z^2-495*y^2*z*w-45*y^2*w^2+84*z^2*w^2-40*z*w^3+4*w^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4+8*x^3*z-5*x*y^2*z+6*x^2*z^2-24*x*z^3+9*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/12*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z+1/6*w);
// Codomain equation:
map_2_codomain := [10*x^5*z-15*x^4*z^2-40*x^3*z^3+5*x^2*z^4+30*x*z^5+y^2+10*z^6];
