
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.132

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 46, 47], [23, 5, 23, 52], [33, 10, 43, 27], [42, 5, 25, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.b.1", "60.36.0.j.2", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+z*r,z*v-y*r,t*v-y*r-w*r,w*u-x*v+y*r,z*u+x*r,z^2-x*t,y*u+x*v,x*y-y*z+x*w,y*z+z*w-y*t,5*u^2-3*v^2-2*u*r+r^2,5*x*u+z*u+t*u+3*y*v-x*r,3*z*u+t*u+3*y*v+3*w*v-2*x*r-z*r-t*r,5*x^2-3*x*z+3*y*w-x*t-z*t,5*x^2-3*y^2+2*x*z+x*t,5*x*z-2*z^2+3*y*w+3*w^2-x*t-z*t-t^2,6*y^2-2*z^2-6*y*w+3*w^2-x*t-u*r];

// Singular plane model
model_1 := [225*x^8*y^4-450*x^6*y^4*z^2+243*x^4*y^4*z^4+450*x^4*y^2*z^6-18*x^2*y^4*z^6-198*x^2*y^2*z^8+y^4*z^8-135*x^2*z^10+6*y^2*z^10+45*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1812096*x*t^5-48197280*x*t^3*r^2-3098200*x*t*r^4+329472*z*t^5-2158176*z*t^3*r^2+3861200*z*t*r^4-2471040*w^2*t^4+67064400*w^2*t^2*r^2-12844500*w^2*r^4+314304*t^6-3976800*t^4*r^2-3136100*t^2*r^4+28500*u*v^2*r^3+882900*u*r^5+1875*v^6-22800*v^2*r^4+1092600*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(28314*x*t^5-83415*x*t^3*r^2+38150*x*t*r^4+5148*z*t^5-21774*z*t^3*r^2+19595*z*t*r^4-38610*w^2*t^4+78075*w^2*t^2*r^2-25125*w^2*r^4+4911*t^6-11580*t^4*r^2+4675*t^2*r^4+1125*u*v^2*r^3+2725*u*r^5-900*v^2*r^4+300*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [225*x^8*y^4-450*x^6*y^4*z^2+243*x^4*y^4*z^4+450*x^4*y^2*z^6-18*x^2*y^4*z^6-198*x^2*y^2*z^8+y^4*z^8-135*x^2*z^10+6*y^2*z^10+45*z^12];
