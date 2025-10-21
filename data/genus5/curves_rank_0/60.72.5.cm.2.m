
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cm.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.77

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 55, 23, 8], [21, 16, 49, 3], [43, 0, 21, 37], [54, 55, 17, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.1.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.f.1", "30.36.0.f.2", "60.36.2.fs.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2+t*r,t*u-w*r,t^2+y*r,w*u-y*r,w*t+x*r,w^2+x*u,x*u+z*r,y*u-x*r,y*t+x*u,x*t-z*u,y*w-x*t,x*w+z*t,y^2-x*w,x*y+z*w,x^2+y*z,125*z^2+5*w^2+6*y*t-6*x*u+5*v^2+5*z*r+r^2];

// Singular plane model
model_1 := [125*x^12+22*x^6*z^6+5*y^2*z^10+z^12];

// Weierstrass model
model_2 := [5*x^12+110*x^6*z^6+y^2+625*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(267187500*z*v^4*r-7828380000*z*v^2*r^3+118162368*z*r^5-1953125*v^6+515475000*v^4*r^2-1073051280*v^2*r^4+8895744*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(390625*z*v^4-751250*z*v^2*r^2+68381*z*r^4-137500*v^4*r-1760*v^2*r^3+5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [125*x^12+22*x^6*z^6+5*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [5*x^12+110*x^6*z^6+y^2+625*z^12];
