
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.36.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 30C2
// Rouse-Sutherland-Zureick-Brown label: 30.36.2.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 5, 22], [12, 25, 1, 18], [16, 25, 13, 26], [19, 15, 27, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 2], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^3-y*z*w,z^2*w-y*w^2,y*z^2-y^2*w,x*z^2-x*y*w,25*y^3-x^2*z+10*y^2*z+z^3-y^2*w+y*z*w+z^2*w,25*y^2*z+5*y*z^2-x^2*w+5*y^2*w-y*z*w+z^2*w+y*w^2+z*w^2];

// Singular plane model
model_1 := [25*x^5+10*x^4*z-x^3*z^2+2*x^2*z^3-y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [x^5*z+3*x^4*z^2+x^3*z^3-15*x^2*z^4-x*z^5+y^2+13*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15625*x^8+312500*x^6*y^2-390625*x^6*y*z+2550000*x^6*y*w+2444375*x^6*z*w-2200750*x^6*w^2+154951250*x^4*y^2*w^2+159875750*x^4*y*z*w^2-61374375*x^4*y*w^3+125932260*x^4*z*w^3+108622191*x^4*w^4-1005436400*x^2*y^2*w^4+517117671*x^2*y*z*w^4+438175558*x^2*y*w^5-108622191*x^2*z*w^5+42348398*x^2*w^6+941195495*y^2*w^6+376478198*y*z*w^6-35868671*y*w^7+74839102*z*w^7+37109375*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(3125*x^6*y+3750*x^6*z-3250*x^6*w+47500*x^4*y^2*w-51500*x^4*y*z*w+17250*x^4*y*w^2-4205*x^4*z*w^2+7372*x^4*w^3-72550*x^2*y^2*w^3+10532*x^2*y*z*w^3-10764*x^2*y*w^4-7372*x^2*z*w^4-359*x^2*w^5+7790*y^2*w^5+3116*y*z*w^5+718*y*w^6+359*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 30.36.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^5+10*x^4*z-x^3*z^2+2*x^2*z^3-y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.36.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^5*z+3*x^4*z^2+x^3*z^3-15*x^2*z^4-x*z^5+y^2+13*z^6];
