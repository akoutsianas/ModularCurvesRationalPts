
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.78

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 35, 25, 36], [33, 25, 43, 36], [41, 15, 0, 7], [43, 35, 59, 14], [44, 45, 9, 2]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.c.1", "30.36.0.f.2", "60.36.2.fs.2", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+w*v,w*t+y*v,w^2-y*t,y*t+z*v,z*t+x*v,y*w+x*v,z*w-x*t,y^2-x*t,x*y-z^2,y*z-x*w,2*y^2+z*w+2*x*t-u*v,2*x*y+3*z^2+w*u,3*y*z+2*x*w+t*u,5*x^2+z*u,5*x*z+y*u,y^2+z*w+5*u^2+4*u*v+v^2+r^2];

// Singular plane model
model_1 := [125*x^12+22*x^6*z^6+y^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12+22*x^6*z^6+y^2+125*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(118162368*u*v^5-1565676000*u*v^3*r^2+10687500*u*v*r^4+44478720*v^6-1073051280*v^4*r^2+103095000*v^2*r^4-78125*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(68381*u*v^4-150250*u*v^2*r^2+15625*u*r^4+25740*v^5-1760*v^3*r^2-27500*v*r^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [125*x^12+22*x^6*z^6+y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^12+22*x^6*z^6+y^2+125*z^12];
