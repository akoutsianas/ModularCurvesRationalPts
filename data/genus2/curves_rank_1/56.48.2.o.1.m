
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 28D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.18

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 9, 27, 32], [0, 51, 15, 34], [16, 29, 23, 52], [24, 7, 17, 34], [24, 9, 1, 30]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [7, 3]];
bad_primes := [2, 7];
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
covers := ["14.24.1.a.1", "56.6.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [14*x*y*w+z*w^2,14*x*y*z+z^2*w,14*x^2*z+4*x*y*z+2*y^2*z-z^3+2*x^2*w+2*x*y*w-z^2*w,14*x*y^2+y*z*w,14*x^2*y+x*z*w,14*y^3-7*y*z^2-7*x*z*w-9*y*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [2*x^4-4*x^2*y^2-18*x^2*y*z-7*x^2*z^2+14*y^2*z^2+7*y*z^3];

// Weierstrass model
model_2 := [-8*x^6-25*x^4*z^2-35*x^2*z^4+y^2+y*z^3-12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(36156831872*x^9*w+1106841792*x^7*w^3+67381664*x^5*w^5+1097824*x^3*w^7+823543*x*z^9+22320015333*x*z^8*w+95775933218*x*z^7*w^2+175371906794*x*z^6*w^3+198029717445*x*z^5*w^4+131264917875*x*z^4*w^5+49795465230*x*z^3*w^6+10595203622*x*z^2*w^7+1170176187*x*z*w^8+51883209*x*w^9+22235661000*y*z^9+118166773249*y*z^8*w+238287427476*y*z^7*w^2+243832906730*y*z^6*w^3+152393163048*y*z^5*w^4+62505210411*y*z^4*w^5+16510595192*y*z^3*w^6+2594082034*y*z^2*w^7+207532836*y*z*w^8+5764801*y*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(76832*x^5*w^5+1456*x^3*w^7-6470695*x*z^8*w-4151329*x*z^7*w^2-211288*x*z^6*w^3+27440*x*z^5*w^4-3920*x*z^4*w^5-448*x*z^3*w^6-600*x*z^2*w^7-104*x*z*w^8-6588344*y*z^9-11294304*y*z^8*w-4285785*y*z^7*w^2-192080*y*z^6*w^3+24696*y*z^5*w^4-3136*y*z^4*w^5+336*y*z^3*w^6-104*y*z^2*w^7);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [2*x^4-4*x^2*y^2-18*x^2*y*z-7*x^2*z^2+14*y^2*z^2+7*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^2*z+9/7*y^2*w-1/7*z*w^2-4/343*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*w);
// Codomain equation:
map_2_codomain := [-8*x^6-25*x^4*z^2-35*x^2*z^4+y^2+y*z^3-12*z^6];
