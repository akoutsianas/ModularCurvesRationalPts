
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.co.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.70

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 44, 43], [17, 42, 9, 35], [21, 2, 38, 45], [32, 45, 21, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
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
covers := ["15.36.2.b.1", "60.24.1.ba.2", "60.36.0.cg.2", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+x*t,z*w+y*t,y*z-x*w,w*t+z*u+z*v-z*r,z*w-x*u-x*v+x*r,w^2-y*u-y*v+y*r,2*z^2-x*t-u^2-u*v+u*r,3*x*z-w*u,3*x^2-y*u,z^2-3*y*w-2*x*t+u^2+v^2+v*r+r^2,z^2+2*y*w-2*x*t+2*u^2+u*v+v^2-u*r+v*r+r^2,3*y*z+2*x*w-t*u,5*x*y+z*u,4*w^2-3*z*t+y*u+y*v-y*r,5*y^2+w*u,3*t^2+5*w*u+5*w*v-5*w*r];

// Singular plane model
model_1 := [1458*x^12+81*x^7*y*z^4-270*x^6*z^6+3*x^2*y^2*z^8-75*x*y*z^10+625*z^12];

// Weierstrass model
model_2 := [4*x^12+x^6*y+2228*x^6*z^6+y^2+y*z^6+341719*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5*(3492676*u*v^5+32094700*u*v^4*r+29023720*u*v^3*r^2-29023720*u*v^2*r^3-32094700*u*v*r^4-3492676*u*r^5+5273835*v^6+13429470*v^5*r-26801595*v^4*r^2-70331420*v^3*r^3-26801595*v^2*r^4+13429470*v*r^5+5273835*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11023*u*v^5+18127*u*v^4*r-25841*u*v^3*r^2+25841*u*v^2*r^3-18127*u*v*r^4-11023*u*r^5+2705*v^6+20355*v^5*r+17670*v^4*r^2+32615*v^3*r^3+17670*v^2*r^4+20355*v*r^5+2705*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [1458*x^12+81*x^7*y*z^4-270*x^6*z^6+3*x^2*y^2*z^8-75*x*y*z^10+625*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*w^6-27/125*w*t^4*r+1012/15625*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t);
// Codomain equation:
map_2_codomain := [4*x^12+x^6*y+2228*x^6*z^6+y^2+y*z^6+341719*z^12];
