
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.25

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 8, 22, 21], [27, 4, 13, 27], [35, 2, 32, 43], [55, 18, 54, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["6.18.1.b.1", "60.18.0.f.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y-2*y*z-4*y*w-4*x*t-z*t+w*t,y^2+5*x*z+5*x*w-y*t,2*y^2+10*x*z-5*z^2-10*x*w-5*z*w-5*w^2+2*y*t-t^2,20*x^2+3*y^2+5*x*z-5*x*w];

// Singular plane model
model_1 := [75*x^4+5*x^2*y^2-10*x^2*y*z+50*x^2*z^2+3*y^2*z^2-6*y*z^3+12*z^4];

// Weierstrass model
model_2 := [27*x^6+180*x^4*z^2+450*x^2*z^4+y^2+375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*5^2*(w^3*(20*x*z*w-20*x*w^2-4*y*z*t+4*y*w*t+z*t^2-5*w^3-w*t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(1000*x*z*w^4-4800*x*z*w^2*t^2+240*x*z*t^4+17000*x*w^5-31800*x*w^3*t^2+2820*x*w*t^4+100*y*z*w^3*t+360*y*z*w*t^3-11800*y*w^4*t+6180*y*w^2*t^3-132*y*t^5-4300*z*w^3*t^2+825*z*w*t^4+700*w^4*t^2-840*w^2*t^4+15*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [75*x^4+5*x^2*y^2-10*x^2*y*z+50*x^2*z^2+3*y^2*z^2-6*y*z^3+12*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*x^2*y-5/2*x^2*t+3/8*y^3-3/8*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [27*x^6+180*x^4*z^2+450*x^2*z^4+y^2+375*z^6];
