
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.69

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 25, 25, 31], [52, 55, 35, 22], [53, 35, 46, 17], [57, 10, 16, 57], [58, 25, 29, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.36.2.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.1", "60.24.1.e.2", "60.36.0.cg.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,y*z+x*t,y^2-x*w,t^2-z*u-z*v+z*r,z*w-x*u-x*v+x*r,w*t+y*u+y*v-y*r,2*y^2+x*w+z*t,3*w^2+t*u+t*v-t*r,3*y*w-t^2,3*x*y-z^2,2*y^2+x*w-2*z*t+2*u^2+u*v+v^2-u*r+v*r+r^2,3*y*z-2*x*t-w*u,2*z*t+3*u^2+2*u*v+v^2-2*u*r+v*r+r^2,5*x*z-y*u,5*z^2+t*u,15*x^2-z*u];

// Singular plane model
model_1 := [x^12-3*x^10*y*z+3*x^8*y^2*z^2-54*x^6*z^6+405*x^4*y*z^7+36450*z^12];

// Weierstrass model
model_2 := [94*x^12+x^6*y+446*x^6*z^6+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5*(3492676*u*v^5+32094700*u*v^4*r+29023720*u*v^3*r^2-29023720*u*v^2*r^3-32094700*u*v*r^4-3492676*u*r^5+5273835*v^6+13429470*v^5*r-26801595*v^4*r^2-70331420*v^3*r^3-26801595*v^2*r^4+13429470*v*r^5+5273835*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11023*u*v^5+18127*u*v^4*r-25841*u*v^3*r^2+25841*u*v^2*r^3-18127*u*v*r^4-11023*u*r^5+2705*v^6+20355*v^5*r+17670*v^4*r^2+32615*v^3*r^3+17670*v^2*r^4+20355*v*r^5+2705*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^12-3*x^10*y*z+3*x^8*y^2*z^2-54*x^6*z^6+405*x^4*y*z^7+36450*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(40*w^6-27*w^4*t*r-8*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [94*x^12+x^6*y+446*x^6*z^6+y^2+y*z^6+547*z^12];
