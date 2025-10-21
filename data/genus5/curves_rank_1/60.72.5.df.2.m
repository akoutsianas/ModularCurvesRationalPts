
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.df.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.192

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 55, 17, 53], [28, 35, 35, 53], [43, 15, 24, 1], [56, 5, 37, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
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
covers := ["30.36.3.e.1", "60.24.1.bf.1", "60.36.0.ch.2", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [v^2+w*r,w*v-t*r,t*v+y*r,w^2-y*r,t^2+x*v,x*v-z*r,w*t+x*r,y*v+x*r,x*w+z*v,x*w+y*t,y*w-x*v,x*y+z*t,z*w-x*t,y^2-x*t,x^2+y*z,125*z^2+6*y*w-5*t^2-15*u^2+6*x*v+5*z*r+r^2];

// Singular plane model
model_1 := [125*x^12-22*x^6*z^6-15*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-15*x^12+330*x^6*z^6+y^2-1875*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(89062500*z*u^4*r+869820000*z*u^2*r^3+4376384*z*r^5+1953125*u^6+171825000*u^4*r^2+119227920*u^2*r^4+329472*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(3515625*z*u^4+2253750*z*u^2*r^2+68381*z*r^4-1237500*u^4*r+5280*u^2*r^3+5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.df.2
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [125*x^12-22*x^6*z^6-15*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.df.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-v);
// Codomain equation:
map_2_codomain := [-15*x^12+330*x^6*z^6+y^2-1875*z^12];
