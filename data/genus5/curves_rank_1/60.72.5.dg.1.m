
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dg.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 45, 17], [20, 43, 17, 14], [21, 59, 41, 18], [30, 7, 19, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["15.36.2.b.1", "60.24.1.bg.2", "60.36.0.ch.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,w^2+y*u,y*w+z*t,y*z-x*w,y^2+x*t,w*t+z*u+w*v+w*r,w^2+t^2+t*v+t*r,z^2-x*t-x*v-x*r,y*t+x*u+y*v+y*r,2*x*z-w^2+t^2+y*u+v^2-v*r+r^2,3*x*z+w^2-t^2-v^2+v*r-r^2,3*y*z+2*x*w-t*u,4*z^2+x*t+w*u+x*v+x*r,5*x*y+w*t,5*x^2+z*t,3*y*w-2*z*t+u^2-5*z*v-5*z*r];

// Singular plane model
model_1 := [2*x^12-3*x^7*y*z^4+10*x^6*z^6+3*x^2*y^2*z^8-75*x*y*z^10+625*z^12];

// Weierstrass model
model_2 := [4*x^12+x^6*y-82*x^6*z^6+y^2+y*z^6+469*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5*(3492676*t*v^5-32094700*t*v^4*r+29023720*t*v^3*r^2+29023720*t*v^2*r^3-32094700*t*v*r^4+3492676*t*r^5+5273835*v^6-13429470*v^5*r-26801595*v^4*r^2+70331420*v^3*r^3-26801595*v^2*r^4-13429470*v*r^5+5273835*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11023*t*v^5-18127*t*v^4*r-25841*t*v^3*r^2-25841*t*v^2*r^3-18127*t*v*r^4+11023*t*r^5+2705*v^6-20355*v^5*r+17670*v^4*r^2-32615*v^3*r^3+17670*v^2*r^4-20355*v*r^5+2705*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [2*x^12-3*x^7*y*z^4+10*x^6*z^6+3*x^2*y^2*z^8-75*x*y*z^10+625*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.dg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^6-3/125*z*u^4*r+37/15625*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*u);
// Codomain equation:
map_2_codomain := [4*x^12+x^6*y-82*x^6*z^6+y^2+y*z^6+469*z^12];
