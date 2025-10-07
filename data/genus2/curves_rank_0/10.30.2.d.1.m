
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 10.30.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 10.30.2.3

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 3, 4], [9, 1, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "10.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2-y*z^2+3*x*z*w+y*z*w,2*x*z*w-y*z*w+3*x*w^2+y*w^2,2*x^2*z-x*y*z+3*x^2*w+x*y*w,2*x*y*z-y^2*z+3*x*y*w+y^2*w,16*x^2*y+4*x*y^2-y^3-x*z^2+y*z^2-y*z*w+x*w^2,4*x^2*z+18*x*y*z+z^3+6*x^2*w-8*x*y*w-5*y^2*w+2*z^2*w-2*z*w^2-w^3];

// Singular plane model
model_1 := [2*x^4+20*x^2*y^2+7*x^3*z-40*x*y^2*z+2*x^2*z^2-5*y^2*z^2-8*x*z^3-3*z^4];

// Weierstrass model
model_2 := [-5*x^5*z+40*x^4*z^2-5*x^3*z^3-115*x^2*z^4+30*x*z^5+y^2+55*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(8847360*x^6+11577600*x^4*w^2+6160500*x^2*w^4+69120*x*y^5+4309200*x*y^3*w^2+10311750*x*y*w^4+259200*y^6+1873800*y^4*w^2+3445875*y^2*w^4+10432*z^6-25032*z^5*w-19380*z^4*w^2-376675*z^3*w^3+106170*z^2*w^4+683898*z*w^5+260587*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(163840*x^6-25600*x^4*w^2-500*x^2*w^4+1280*x*y^5-25200*x*y^3*w^2+70125*x*y*w^4+4800*y^6-10300*y^4*w^2+27875*y^2*w^4-56*z^6-644*z^5*w-2695*z^4*w^2-5610*z^3*w^3-2470*z^2*w^4+8231*z*w^5+3244*w^6);

// Map from the embedded model to the plane model of modular curve with label 10.30.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4+20*x^2*y^2+7*x^3*z-40*x*y^2*z+2*x^2*z^2-5*y^2*z^2-8*x*z^3-3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.30.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*z-2/5*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/5*y*z^2+8/5*y*z*w+1/5*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z+1/5*w);
// Codomain equation:
map_2_codomain := [-5*x^5*z+40*x^4*z^2-5*x^3*z^3-115*x^2*z^4+30*x*z^5+y^2+55*z^6];
