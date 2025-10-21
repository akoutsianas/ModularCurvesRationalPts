
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dh.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.85

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 51, 9, 52], [31, 8, 43, 1], [31, 30, 42, 13], [38, 45, 9, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 8]];
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
covers := ["30.36.0.f.2", "60.24.1.bh.1", "60.36.2.ft.2", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2+t*r,t*u-z*r,t^2+y*r,z*u-y*r,x*u-w*r,z^2+x*u,x*t+w*u,x*z-w*t,z*t+x*r,y*u-x*r,y*t+x*u,y*z-x*t,y^2-x*z,x*y-z*w,x^2-y*w,5*z^2+125*w^2+6*y*t-6*x*u-15*v^2-5*w*r+r^2];

// Singular plane model
model_1 := [125*x^12+22*x^6*z^6-15*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-15*x^12-330*x^6*z^6+y^2-1875*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(89062500*w*v^4*r+869820000*w*v^2*r^3+4376384*w*r^5-1953125*v^6-171825000*v^4*r^2-119227920*v^2*r^4-329472*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(3515625*w*v^4+2253750*w*v^2*r^2+68381*w*r^4+1237500*v^4*r-5280*v^2*r^3-5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [125*x^12+22*x^6*z^6-15*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.dh.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [-15*x^12-330*x^6*z^6+y^2-1875*z^12];
