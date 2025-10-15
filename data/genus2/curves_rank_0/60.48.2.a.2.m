
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.48.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 60.48.2.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 58, 18, 23], [25, 18, 18, 37], [29, 24, 24, 7], [29, 52, 18, 23], [55, 18, 48, 23], [59, 28, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.a.1", "60.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w+x*z*w+4*y*z*w-z^2*w,3*x^2*y-x*y^2-x^2*z+x*y*z-2*y^2*z-y*z^2+z^3-x*w^2,2*x*y^2+x*y*z+4*y^2*z-y*z^2,2*x^2*y+x^2*z+4*x*y*z-x*z^2,x^2*y+x*y^2-2*x^2*z+2*y^2*z+2*x*z^2+2*y*z^2-x*w^2,4*x^2*y+6*x*y^2+2*x^2*z-2*x*y*z-3*y^2*z-x*z^2+y*z^2-z^3-4*y*w^2+z*w^2];

// Singular plane model
model_1 := [2*x^2*y^2+15*x^3*z+x*y^2*z-45*x^2*z^2-y^2*z^2+30*x*z^3];

// Weierstrass model
model_2 := [10*x^5*z-25*x^4*z^2+25*x^2*z^4-10*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(131220000*x^10+419904000*x^8*w^2+587865600*x^6*w^4+554273280*x^4*w^6+366156288*x^2*w^8-232824375*x*z^9-666468000*x*z^7*w^2+202525200*x*z^5*w^4-827613120*x*z^3*w^6-451816704*x*z*w^8+103680000*y^10+276480000*y^8*w^2+559411200*y^6*w^4+596459520*y^4*w^6+541657088*y^2*w^8-439728750*y*z^9-2035989000*y*z^7*w^2+1872388800*y*z^5*w^4-2615683200*y*z^3*w^6-809435136*y*z*w^8+103224375*z^10+704605500*z^8*w^2-541332000*z^6*w^4+808265280*z^4*w^6+169345024*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(439425*x*z^5+37140*x*z^3*w^2-460800*y^6-737280*y^4*w^2-184320*y^2*w^4+1346850*y*z^5-312480*y*z^3*w^2+4096*y*z*w^4-446625*z^6+60360*z^4*w^2+10496*z^2*w^4));

// Map from the embedded model to the plane model of modular curve with label 60.48.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^2*y^2+15*x^3*z+x*y^2*z-45*x^2*z^2-y^2*z^2+30*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*y-1/6*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*y^2*w-1/18*y*z*w+1/36*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y-1/3*z);
// Codomain equation:
map_2_codomain := [10*x^5*z-25*x^4*z^2+25*x^2*z^4-10*x*z^5+y^2];
