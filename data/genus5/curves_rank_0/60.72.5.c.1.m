
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.75

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 35, 53, 53], [11, 55, 35, 14], [31, 50, 16, 43], [33, 35, 14, 33], [39, 35, 17, 24]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.1.c.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.c.2", "30.36.0.f.1", "60.36.2.fs.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-y*r,w*t-x*u,u^2+z*r,z*u+t*r,z*w+x*r,y*u-x*r,y*z+x*u,z^2-t*u,x*z+y*t,y^2-x*w,3*y^2+2*x*w-t*r,5*w^2-u*r,5*y*w-u^2,5*x*y-t*u,5*x^2+z*t,3*y^2+2*x*w+125*t^2-11*z*u+5*v^2+10*t*r+r^2];

// Singular plane model
model_1 := [x^12+22*x^6*z^6+y^2*z^10+125*z^12];

// Weierstrass model
model_2 := [x^12+22*x^6*z^6+y^2+125*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(267187500*t*v^4*r-7828380000*t*v^2*r^3+118162368*t*r^5-1953125*v^6+515475000*v^4*r^2-1073051280*v^2*r^4+8895744*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(390625*t*v^4-751250*t*v^2*r^2+68381*t*r^4-137500*v^4*r-1760*v^2*r^3+5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^12+22*x^6*z^6+y^2*z^10+125*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/625*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*r);
// Codomain equation:
map_2_codomain := [x^12+22*x^6*z^6+y^2+125*z^12];
