
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fy.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.5

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 40, 2, 11], [5, 43, 6, 11], [7, 45, 6, 41], [29, 20, 30, 31], [31, 16, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bt.1", "48.24.1.n.2", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,y^2*w+x*y*t+z*w*t-w*t^2,x*y*w+z*w^2+x^2*t-w^2*t,2*y^2*t+z*t^2-t^3,2*x*y*z+z^2*w-z*w*t,2*y^2*z+z^2*t-z*t^2,2*y^3+y*z*t-y*t^2,2*x*y^2+x*z*t-y*w*t,2*x^2*y+x*z*w-y*w^2,2*x^2*y+4*y^2*z-z^3-2*x*z*w-y*w^2-4*y^2*t-z^2*t+4*z*t^2-2*t^3,6*y^3-2*y*z^2-x*y*w+2*z*w^2-x^2*t-5*y*z*t+w^2*t+5*y*t^2,4*x*y^2-2*x*z^2-6*x^2*w-3*y*z*w+3*w^3-3*x*z*t+3*y*w*t+3*x*t^2];

// Singular plane model
model_1 := [4*x^5+12*x^2*y^2*z-12*x^3*z^2-6*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-6*x^7*z+84*x^5*z^3-168*x^3*z^5+48*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(576*x^8+1344*x^5*z*w*t-1152*x^5*w*t^2-2184*x^4*z*t^3-4104*x^4*t^4-1500*x^2*w^2*t^4-5088*x*z*w*t^5+144*x*w^5*t^2+3840*x*w*t^6+256*z^2*t^6-128*z*t^7-261*w^8+1200*w^4*t^4-64*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(18*x^4*z+18*x^4*t+9*x^2*w^2*t+30*x*z*w*t^2-24*x*w*t^3-z^2*t^3+2*z*t^4-9*w^4*t-t^5));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5+12*x^2*y^2*z-12*x^3*z^2-6*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.fy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^2*w*t+3*w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^7*z+84*x^5*z^3-168*x^3*z^5+48*x*z^7+y^2];
