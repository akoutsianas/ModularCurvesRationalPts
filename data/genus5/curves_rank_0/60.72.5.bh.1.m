
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.92

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 57, 11], [13, 45, 30, 37], [26, 25, 37, 52], [29, 40, 41, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 3]];
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
covers := ["30.36.0.e.1", "60.24.1.l.2", "60.36.2.fs.2", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*u+w*v,z*w+x*u,x*u-y*v,z^2-x*v,w^2-y*u,y*z+x*w,x*z-w^2-y*u+t*v,2*x*z+w^2-t*v,2*z^2+w*u+x*v,2*x^2-y*w-z*t,x^2+2*y*w+z*t,u^2-3*z*v,3*y*z-2*x*w-t*u,5*x*y+w*t,x*z+w^2-5*t^2+y*u+3*t*v-v^2-r^2,5*y^2-3*x*t];

// Singular plane model
model_1 := [125*x^12-594*x^6*z^6+y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [125*x^12-594*x^6*z^6+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(118162368*t*v^5-1565676000*t*v^3*r^2+10687500*t*v*r^4-44478720*v^6+1073051280*v^4*r^2-103095000*v^2*r^4+78125*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(68381*t*v^4-150250*t*v^2*r^2+15625*t*r^4-25740*v^5+1760*v^3*r^2+27500*v*r^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(27*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [125*x^12-594*x^6*z^6+y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [125*x^12-594*x^6*z^6+y^2+729*z^12];
