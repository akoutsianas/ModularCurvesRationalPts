
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.gv.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.49

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 16, 1], [13, 23, 10, 7], [23, 11, 22, 5], [23, 12, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.36.0.m.1", "24.36.2.gk.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-t*u+x*v,w*u+t*u+x*r,x*u-t*u-z*v,x*u+t*u+y*v,w*v+t*v-w*r+t*r,y*v-z*v+w*v+t*r,x^2+z*w-x*t-z*t,2*x^2+w^2+t^2,x*u+2*y*u+w*u-z*r,x*u+2*z*u-w*u+y*r,x^2+x*y+y^2+x*z+z^2,x*y+x*z-y*t+z*t,y^2+z^2+y*w-x*t-z*t,x^2+x*y-x*z+x*w+z*w+y*t,4*u^2+v^2+r^2,y^2-4*y*z+z^2-y*w+z*w+w^2-w*t+t^2+u*v];

// Singular plane model
model_1 := [x^12+9*x^8*y^4-12*x^9*y^2*z+7*x^10*z^2+18*x^6*y^4*z^2-36*x^7*y^2*z^3+19*x^8*z^4+15*x^4*y^4*z^4-40*x^5*y^2*z^5+25*x^6*z^6+6*x^2*y^4*z^6-20*x^3*y^2*z^7+16*x^4*z^8+y^4*z^8-4*x*y^2*z^9+4*x^2*z^10];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^5*y-3*x^3*y*z^2-x*y*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(864*x*w*t^4+677208*x*w*r^4-557280*x*t^5+181392*x*t*r^4-603072*y*t^5+656928*y*t^3*r^2+426828*y*t*r^4-539136*z^2*t^4-119376*z^2*r^4-63936*z*t^5-656928*z*t^3*r^2+546204*z*t*r^4+134784*w^2*t^4-249228*w^2*t^2*r^2+29844*w^2*r^4-179064*w*t^3*r^2+134784*t^6-72684*t^4*r^2+29844*t^2*r^4+2115*v^6+1236*v^5*r-12597*v^4*r^2-13686*v^3*r^3+136551*v^2*r^4-14922*v*r^5-2401*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(288*x*w*t^4+21994*x*w*r^4-185760*x*t^5+16070*x*t*r^4-201024*y*t^5-119712*y*t^3*r^2+18208*y*t*r^4-179712*z^2*t^4+16656*z^2*r^4-21312*z*t^5+119712*z*t^3*r^2+1552*z*t*r^4+44928*w^2*t^4+22764*w^2*t^2*r^2-4164*w^2*r^4+24984*w*t^3*r^2+44928*t^6+18108*t^4*r^2-4164*t^2*r^4+705*v^6+412*v^5*r+1093*v^4*r^2+2494*v^3*r^3+388*v^2*r^4+2082*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.gv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+9*x^8*y^4-12*x^9*y^2*z+7*x^10*z^2+18*x^6*y^4*z^2-36*x^7*y^2*z^3+19*x^8*z^4+15*x^4*y^4*z^4-40*x^5*y^2*z^5+25*x^6*z^6+6*x^2*y^4*z^6-20*x^3*y^2*z^7+16*x^4*z^8+y^4*z^8-4*x*y^2*z^9+4*x^2*z^10];
