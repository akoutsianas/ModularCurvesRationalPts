
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.p.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.60

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 20, 7], [17, 15, 3, 26], [29, 25, 1, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
covers := ["15.36.2.b.1", "30.24.1.g.1", "30.36.0.f.2", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-z*t,z^2-x*t,y*w-x*t,z*w-y*t,y*z-x*w,y^2-x*z,t^2-w*u-w*v-w*r,w*t-z*u-z*v-z*r,z*w-x*u-x*v-x*r,w^2-y*u-y*v-y*r,z^2+y*w+x*t+2*u^2+u*v+v^2+u*r-v*r+r^2,2*z^2+2*y*w+x*t-u^2-u*v-u*r,3*y*z+2*x*w-t*u,3*y^2+2*x*z-w*u,5*x*y-z*u,5*x^2-y*u];

// Singular plane model
model_1 := [50*x^12+15*x^7*y*z^4-2*x^6*z^6+3*x^2*y^2*z^8-3*x*y*z^10+z^12];

// Weierstrass model
model_2 := [x^12+x^6*y+17*x^6*z^6+y^2+y*z^6+94*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5*(3492676*u*v^5-32094700*u*v^4*r+29023720*u*v^3*r^2+29023720*u*v^2*r^3-32094700*u*v*r^4+3492676*u*r^5+5273835*v^6-13429470*v^5*r-26801595*v^4*r^2+70331420*v^3*r^3-26801595*v^2*r^4-13429470*v*r^5+5273835*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11023*u*v^5-18127*u*v^4*r-25841*u*v^3*r^2-25841*u*v^2*r^3-18127*u*v*r^4+11023*u*r^5+2705*v^6-20355*v^5*r+17670*v^4*r^2-32615*v^3*r^3+17670*v^2*r^4-20355*v*r^5+2705*r^6);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50*x^12+15*x^7*y*z^4-2*x^6*z^6+3*x^2*y^2*z^8-3*x*y*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.p.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*w^6-3*w*t^4*r+t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+17*x^6*z^6+y^2+y*z^6+94*z^12];
