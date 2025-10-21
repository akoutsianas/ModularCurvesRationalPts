
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.f.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.89

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 59, 26], [21, 5, 56, 39], [21, 35, 25, 36], [37, 45, 30, 49], [47, 45, 42, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8], [5, 3]];
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
covers := ["30.36.0.e.2", "60.24.1.f.1", "60.36.2.ft.2", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2+w*r,w*u+t*r,w^2-t*u,z*u-y*r,z*t+x*u,z*w-x*r,y*u+x*r,y*w-x*u,x*w-y*t,y^2+x*z,8*y^2-7*x*z-t*r,15*z^2-u*r,15*y*z-u^2,15*x*y+t*u,15*x^2+w*t,125*t^2+11*w*u-15*v^2-11*t*r+r^2];

// Singular plane model
model_1 := [x^12-594*x^6*z^6-3*y^2*z^10+91125*z^12];

// Weierstrass model
model_2 := [-375*x^12+1782*x^6*z^6+y^2-2187*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(89062500*t*v^4*r+869820000*t*v^2*r^3+4376384*t*r^5-1953125*v^6-171825000*v^4*r^2-119227920*v^2*r^4-329472*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(3515625*t*v^4+2253750*t*v^2*r^2+68381*t*r^4+1237500*v^4*r-5280*v^2*r^3-5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(45*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*r);
// Codomain equation:
map_1_codomain := [x^12-594*x^6*z^6-3*y^2*z^10+91125*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/625*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-375*x^12+1782*x^6*z^6+y^2-2187*z^12];
