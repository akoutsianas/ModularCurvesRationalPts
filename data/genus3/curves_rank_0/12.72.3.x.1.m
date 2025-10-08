
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.49

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 7], [9, 2, 2, 9], [11, 11, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.e.1", "12.36.1.e.1", "12.36.1.y.1", "12.36.1.bg.1", "12.36.2.j.1", "12.36.2.k.1", "12.36.2.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2-y*t+t^2,3*x^2-y*t+t^2,2*x*z-x*w+x*t+y*t+w*t-t^2,x*z+x*w+2*x*t-z*t+w*t,x*y+2*x*z-x*w-y*w-x*t-y*t+w*t+t^2,x*y-x*z+y*z+2*x*w-x*t+y*t-z*t-t^2,y^2-y*z+z^2-y*w+2*z*w+w^2+u^2];

// Singular plane model
model_1 := [81*x^8+216*x^6*z^2+9*x^4*y^2*z^2+270*x^4*z^4+6*x^2*y^2*z^4+24*x^2*z^6+y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8+24*x^6*z^2+270*x^4*z^4+216*x^2*z^6+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5826816*y*t^8+490752*y*t^6*u^2-122256*y*t^4*u^4-8184*y*t^2*u^6+64*y*u^8+3234816*z*w*t^7+793152*z*w*t^5*u^2+2592*z*w*t^3*u^4-3060*z*w*t*u^6-269568*z*t^8-224640*z*t^6*u^2-15120*z*t^4*u^4+240*z*t^2*u^6+z*u^8-269568*w*t^8-224640*w*t^6*u^2-15120*w*t^4*u^4+240*w*t^2*u^6+w*u^8-4838400*t^9+710208*t^7*u^2+332640*t^5*u^4+5004*t^3*u^6-1020*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3372*y*t^2-64*y*u^2+1872*z*w*t-156*z*t^2-z*u^2-156*w*t^2-w*u^2-2800*t^3+636*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+216*x^6*z^2+9*x^4*y^2*z^2+270*x^4*z^4+6*x^2*y^2*z^4+24*x^2*z^6+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^2*t*u+t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8+24*x^6*z^2+270*x^4*z^4+216*x^2*z^6+y^2+81*z^8];
