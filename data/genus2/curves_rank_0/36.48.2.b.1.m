
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 36.48.2.10

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 33, 9, 5], [8, 1, 15, 5], [23, 33, 33, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.a.2", "18.24.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*z*w+x*w^2-2*y*w^2,2*x*z^2-y*z^2+x*z*w-2*y*z*w,2*x*y*z-y^2*z+x*y*w-2*y^2*w,2*x^2*z-x*y*z+x^2*w-2*x*y*w,x^2*z-y^2*z+z^3+2*x*y*w-y^2*w+6*z^2*w+3*z*w^2-w^3,x^3-6*x^2*y+3*x*y^2+y^3-3*x*z^2-2*x*z*w-5*y*z*w+2*x*w^2-y*w^2];

// Singular plane model
model_1 := [4*x^5-3*x^3*y^2+28*x^4*z+37*x^3*z^2+9*x*y^2*z^2+14*x^2*z^3+3*y^2*z^3-x*z^4-z^5];

// Weierstrass model
model_2 := [x^6-15*x^4*z^2-20*x^3*z^3+6*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(1043199*x^2*y^8-59396733*x^2*y^6*w^2+77663286*x^2*y^4*w^4+186984126*x^2*y^2*w^6+403897995*x^2*w^8-586116*x*y^9+40875030*x*y^7*w^2-257937696*x*y^5*w^4-884758140*x*y^3*w^6-2009753532*x*y*w^8-212139*y^10+10871577*y^8*w^2+21361158*y^6*w^4-701194482*y^4*w^6-335467899*y^2*w^8+1040032*z^10+34909312*z^9*w+467910816*z^8*w^2+3204476640*z^7*w^3+11817001584*z^6*w^4+22344898560*z^5*w^5+17605499748*z^4*w^6+13475148*z^3*w^7-9240935997*z^2*w^8-3088082662*z*w^9+1113131393*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((317*z+110*w)*(z^3-3*z*w^2-w^3)*(z^3+6*z^2*w+3*z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 36.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5-3*x^3*y^2+28*x^4*z+37*x^3*z^2+9*x*y^2*z^2+14*x^2*z^3+3*y^2*z^3-x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z^2+2/3*z*w+1/6*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*y*z^5+1/6*y*z^4*w-11/24*y*z^3*w^2-2/3*y*z^2*w^3-7/24*y*z*w^4-1/24*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z^2-5/6*z*w-1/3*w^2);
// Codomain equation:
map_2_codomain := [x^6-15*x^4*z^2-20*x^3*z^3+6*x*z^5+y^2+z^6];
