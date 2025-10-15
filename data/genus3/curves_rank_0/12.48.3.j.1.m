
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.12

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 3, 11], [3, 4, 4, 3], [5, 7, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.12.1.f.1", "12.24.0.p.1", "12.24.1.p.1", "12.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w-y*t-z*u-t*u,x*y-x*z-y*z-z^2-x*w+x*t-x*u,x*y+y^2-x*z+y*z+x*w+x*t-x*u,y^2-z^2-y*w+z*w+y*t+z*t-y*u-z*u,3*x^2-x*y-x*z-y*z-x*w,3*x^2+2*x*y+2*x*z-z^2+x*w-y*w+z*t-z*u,2*y^2+2*z^2-2*x*w+2*y*w+2*z*w+w^2+y*t-2*z*t+t^2-2*y*u+z*u-3*t*u+u^2];

// Singular plane model
model_1 := [3*x^6+6*x^5*y+x^4*y^2-2*x^3*y^3+2*x^2*y^4-6*x^5*z-10*x^4*y*z+6*x^3*y^2*z+6*x^2*y^3*z+4*x^4*z^2+4*x^2*y^2*z^2+2*x*y^3*z^2+2*y^4*z^2+16*x^3*z^3+16*x^2*y*z^3+18*x*y^2*z^3+10*y^3*z^3+31*x^2*z^4+42*x*y*z^4+19*y^2*z^4+14*x*z^5+10*y*z^5+2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+12*x^3*y-22*x^3*z-18*x^2*z^2-22*x*z^3-12*y*z^3-7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(2388*x*t^5-14844*x*t^4*u+18264*x*t^3*u^2+18264*x*t^2*u^3-14844*x*t*u^4+2388*x*u^5+2492*y*w*t^4-11968*y*w*t^3*u+9768*y*w*t^2*u^2-1696*y*w*t*u^3-2308*y*w*u^4-1284*y*t^5+10108*y*t^4*u-632*y*t^3*u^2-16128*y*t^2*u^3+11884*y*t*u^4-2012*y*u^5-2308*z*w*t^4-1696*z*w*t^3*u+9768*z*w*t^2*u^2-11968*z*w*t*u^3+2492*z*w*u^4-2012*z*t^5+11884*z*t^4*u-16128*z*t^3*u^2-632*z*t^2*u^3+10108*z*t*u^4-1284*z*u^5-67*w^2*t^4-2500*w^2*t^3*u+3198*w^2*t^2*u^2-2500*w^2*t*u^3-67*w^2*u^4+480*w*t^4*u-1368*w*t^3*u^2-1368*w*t^2*u^3+480*w*t*u^4+365*t^6-3934*t^5*u+21695*t^4*u^2-30236*t^3*u^3+21695*t^2*u^4-3934*t*u^5+365*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1068*x*t^5-2436*x*t^4*u-4440*x*t^3*u^2-4440*x*t^2*u^3-2436*x*t*u^4+1068*x*u^5+1396*y*w*t^4+1168*y*w*t^3*u-696*y*w*t^2*u^2+400*y*w*t*u^3+1444*y*w*u^4-1092*y*t^5-3196*y*t^4*u+200*y*t^3*u^2+2736*y*t^2*u^3+428*y*t*u^4-1012*y*u^5+1444*z*w*t^4+400*z*w*t^3*u-696*z*w*t^2*u^2+1168*z*w*t*u^3+1396*z*w*u^4-1012*z*t^5+428*z*t^4*u+2736*z*t^3*u^2+200*z*t^2*u^3-3196*z*t*u^4-1092*z*u^5+607*w^2*t^4+340*w^2*t^3*u+42*w^2*t^2*u^2+340*w^2*t*u^3+607*w^2*u^4+384*w*t^4*u+504*w*t^3*u^2+504*w*t^2*u^3+384*w*t*u^4+607*t^6-3410*t^5*u-1067*t^4*u^2+1724*t^3*u^3-1067*t^2*u^4-3410*t*u^5+607*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^6+6*x^5*y+x^4*y^2-2*x^3*y^3+2*x^2*y^4-6*x^5*z-10*x^4*y*z+6*x^3*y^2*z+6*x^2*y^3*z+4*x^4*z^2+4*x^2*y^2*z^2+2*x*y^3*z^2+2*y^4*z^2+16*x^3*z^3+16*x^2*y*z^3+18*x*y^2*z^3+10*y^3*z^3+31*x^2*z^4+42*x*y*z^4+19*y^2*z^4+14*x*z^5+10*y*z^5+2*z^6];
