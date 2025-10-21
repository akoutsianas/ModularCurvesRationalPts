
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.740

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 29, 38, 3], [11, 12, 36, 41], [15, 11, 2, 33], [27, 10, 28, 39], [29, 13, 38, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.2.hj.2", "48.48.1.gq.1", "48.72.0.a.2", "48.72.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*r,w^2-z*r,z*t+x*r,y*w+x*r,y*z+x*w,y^2+x*t,y*z-x*w-t*v,2*z*w-v*r,2*z^2-w*v,2*x*z+y*v,2*y^2-x*t+v*r,3*x*y-w*v,3*t^2+2*w*r,w^2+3*y*t+z*r,3*x^2+z*v,3*u^2-2*v^2+2*v*r-r^2];

// Singular plane model
model_1 := [x^12+108*x^6*z^6-6*y^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [-48*x^12-648*x^6*z^6+y^2-4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((v^4+r^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*v^8);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [x^12+108*x^6*z^6-6*y^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-48*x^12-648*x^6*z^6+y^2-4374*z^12];
