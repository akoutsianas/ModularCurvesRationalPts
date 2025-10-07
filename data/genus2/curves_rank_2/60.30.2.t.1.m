
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.t.1

// Other names and/or labels
// Cummins-Pauli label: 30A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 44, 35], [17, 24, 42, 31], [34, 27, 33, 41], [41, 8, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.6.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.0.i.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [18*x^2*z+3*x*y*z-27*x^2*w-18*x*y*w+w^3,36*x^2*z+6*x*y*z+18*x^2*w-6*x*y*w+3*y^2*w-z*w^2,18*x^2*z-15*x*y*z-3*y^2*z+9*x^2*w-30*x*y*w+6*y^2*w+z^2*w+w^3,36*x^2*y-3*x*y^2-3*y^3-2*x*z^2-x*z*w+y*z*w-2*x*w^2,36*x^3-3*x^2*y-15*x*y^2-3*y^3-x*z^2-x*z*w+y*z*w-2*x*w^2+y*w^2,36*x*y^2+9*y^3+4*x*z^2+2*x*z*w-3*y*z*w+4*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [2*x^4*y-9*x^2*y^3+5*x^4*z+30*x^2*y^2*z-10*x^2*y*z^2-10*x^2*z^3+9*z^5];

// Weierstrass model
model_2 := [-2*x^6+12*x^4*z^2+x^3*y-18*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(5685750*x*y*w^4-354294*y^6-18777582*y^4*w^2-98088*y^2*z^4+1012332*y^2*z^3*w-923202*y^2*z^2*w^2+5989800*y^2*z*w^3-897057*y^2*w^4-31104*z^6+32696*z^5*w-272052*z^4*w^2-27072*z^3*w^3-628682*z^2*w^4-138893*z*w^5-392218*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(131670*x*y*w^4+354294*y^6-7794468*y^4*w^2-15960*y^2*z^4+205908*y^2*z^3*w-105498*y^2*z^2*w^2+1995180*y^2*z*w^3-72513*y^2*w^4+5320*z^5*w-57996*z^4*w^2-62028*z^3*w^3-174568*z^2*w^4-52645*z*w^5-85682*w^6);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/27*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/9*w);
// Codomain equation:
map_1_codomain := [2*x^4*y-9*x^2*y^3+5*x^4*z+30*x^2*y^2*z-10*x^2*y*z^2-10*x^2*z^3+9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2-1/81*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^6-4/729*x^4*z^2+46/729*x^4*z*w-35/243*x^4*w^2+4/59049*x^2*z^2*w^2-50/59049*x^2*z*w^3+52/19683*x^2*w^4-1/531441*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/27*x*z+2/9*x*w);
// Codomain equation:
map_2_codomain := [-2*x^6+12*x^4*z^2+x^3*y-18*x^2*z^4+y^2+9*z^6];
