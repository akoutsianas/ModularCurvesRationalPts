
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ca.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.138

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 19, 34, 45], [17, 5, 20, 15], [17, 25, 26, 23], [19, 26, 10, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.24.1.f.1", "24.24.0.cm.1", "48.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+x*w-z*t+w*t,2*x*y-x*z-x*w+y*t-z*t+w*t,y^2+2*y*z-2*z^2+2*w^2,6*x^2-y^2+y*z-z^2-2*t^2];

// Singular plane model
model_1 := [27*x^6-18*x^4*y^2-27*x^4*z^2-36*x^2*y^2*z^2+9*x^2*z^4-2*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-7*x^6-36*x^5*z-45*x^4*z^2-40*x^3*z^3-45*x^2*z^4-36*x*z^5+y^2-7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(111*y*z*w^6-960*y*z*w^4*t^2+1440*y*z*w^2*t^4+3072*y*z*t^6-148*y*w^5*t^2+576*y*w^3*t^4-1280*y*w*t^6-111*z^2*w^6+960*z^2*w^4*t^2-1440*z^2*w^2*t^4-3072*z^2*t^6+296*z*w^5*t^2-1152*z*w^3*t^4+2560*z*w*t^6+138*w^8-936*w^6*t^2+2464*w^4*t^4-1536*w^2*t^6-1024*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3*y*z*w^4+96*y*z*w^2*t^2+96*y*z*t^4-4*y*w^3*t^2-64*y*w*t^4-3*z^2*w^4-96*z^2*w^2*t^2-96*z^2*t^4+8*z*w^3*t^2+128*z*w*t^4+2*w^6+56*w^4*t^2-96*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6-18*x^4*y^2-27*x^4*z^2-36*x^2*y^2*z^2+9*x^2*z^4-2*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^3-1/2*x^2*t+1/6*x*t^2+1/6*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*x^8*w+x^6*w*t^2-5/6*x^4*w*t^4+1/9*x^2*w*t^6+1/108*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x^3+1/2*x^2*t+1/6*x*t^2-1/6*t^3);
// Codomain equation:
map_2_codomain := [-7*x^6-36*x^5*z-45*x^4*z^2-40*x^3*z^3-45*x^2*z^4-36*x*z^5+y^2-7*z^6];
