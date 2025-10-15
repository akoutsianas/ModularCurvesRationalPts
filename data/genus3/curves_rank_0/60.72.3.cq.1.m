
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.245

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 31, 59], [15, 16, 23, 57], [27, 10, 11, 27], [49, 32, 1, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.c.1", "60.36.0.be.1", "60.36.1.bs.1", "60.36.1.du.1", "60.36.2.j.1", "60.36.2.m.1", "60.36.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*z^2+z*w+w^2-3*z*t+3*t^2,z^2+3*z*w+2*w^2-z*t-2*w*t-3*u^2,2*x*z+4*x*w+y*u,5*y^2+z*w+2*w^2+z*t+2*w*t,y*z+y*w-y*t+6*x*u,10*x*y-w*u-t*u,15*x^2-z^2+z*t-t^2];

// Singular plane model
model_1 := [810000*x^8+13500*x^6*y^2+225*x^4*y^4+189000*x^6*z^2+1350*x^4*y^2*z^2-30*x^2*y^4*z^2+18225*x^4*z^4-90*x^2*y^2*z^4+y^4*z^4+840*x^2*z^6-4*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(171214592*z*t^8+2591899136*z*t^6*u^2-5409872400*z*t^4*u^4-20531404500*z*t^2*u^6-5023012500*z*u^8+944040192*w^2*t^7+647126400*w^2*t^5*u^2-13349652000*w^2*t^3*u^4-10814400000*w^2*t*u^6+547174400*w*t^8+7368866752*w*t^6*u^2+13121162400*w*t^4*u^4+268498500*w*t^2*u^6-3029090625*w*u^8+112825600*t^9-919171776*t^7*u^2-3004104480*t^5*u^4+27145039500*t^3*u^6+18222586875*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1737728*z*t^8-8690176*z*t^6*u^2-5390400*z*t^4*u^4+203839500*z*t^2*u^6+40837500*z*u^8+688128*w^2*t^7+4224000*w^2*t^5*u^2-63168000*w^2*t^3*u^4-102487500*w^2*t*u^6+1049600*w*t^8-13240832*w*t^6*u^2+31800000*w*t^4*u^4-13476000*w*t^2*u^6+4021875*w*u^8-1049600*t^9+9954816*t^7*u^2-31715520*t^5*u^4-37345500*t^3*u^6+101469375*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [810000*x^8+13500*x^6*y^2+225*x^4*y^4+189000*x^6*z^2+1350*x^4*y^2*z^2-30*x^2*y^4*z^2+18225*x^4*z^4-90*x^2*y^2*z^4+y^4*z^4+840*x^2*z^6-4*y^2*z^6+16*z^8];
