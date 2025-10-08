
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.14

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 10, 9], [3, 4, 4, 9], [3, 4, 10, 3], [7, 6, 6, 11], [9, 10, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "12.36.0.h.1", "12.36.1.z.1", "12.36.1.bi.1", "12.36.2.c.1", "12.36.2.h.1", "12.36.2.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+y^2*z+y*z*w+x*y*t,x*z^2+y*z^2+z^2*w+x*z*t,x*z*t+y*z*t+z*w*t+x*t^2,x^2*z+x*y*z+x*z*w+x^2*t,x*z*w+y*z*w+z*w^2+x*w*t,x*y*z+y^2*z+y*z*w-2*x*y*t+z*t^2,x^2*z-x*y*z+y^2*z+x*z*w+y*z*w+x^2*t+x*y*t+z^2*t,3*x*y*w-z*w*t,3*x*y^2-y*z*t,3*x^2*y-x*z*t,3*y^2*t+3*y*w*t+z*t^2+t^3,3*y^2*w+3*y*w^2+z*w*t+w*t^2,3*y^3+3*y^2*w+y*z*t+y*t^2,x*z*w+z*w^2-2*x^2*t-y^2*t-2*x*w*t-y*w*t-w^2*t-3*z*t^2+t^3,2*x^3-x^2*y+x*y^2+y^3-x*z^2-y*z^2+5*x^2*w-y^2*w-z^2*w+4*x*w^2-y*w^2+w^3+x*z*t+y*z*t+z*w*t-3*x*t^2-y*t^2-2*w*t^2,4*x^3+x^2*y-x*y^2-y^3-2*x*z^2-2*y*z^2+4*x^2*w+y^2*w-z^2*w-x*w^2+y*w^2-w^3+4*x*z*t-y*z*t-z*w*t-x*t^2+y*t^2+2*w*t^2];

// Singular plane model
model_1 := [x^5*y+18*x^4*y^2+x^4*z^2+24*x^3*y*z^2+4*x^2*z^4-9*x*y*z^4-3*z^6];

// Weierstrass model
model_2 := [6*x^6*z^2+x^4*y-67*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(846207*x*w^8*t^2+80911926*x*w^6*t^4+884402604*x*w^4*t^6+1266573528*x*w^2*t^8-1095976272*x*t^10-256*y*z^10+4864*y*z^9*t-37632*y*z^8*t^2+151808*y*z^7*t^3-338432*y*z^6*t^4+407040*y*z^5*t^5-422400*y*z^4*t^6+253440*y*z^3*t^7-2160384*y*z^2*t^8+4234291696*y*z*t^9+314928*y*w^10-1994625*y*w^8*t^2+47328570*y*w^6*t^4+496207188*y*w^4*t^6+1291527720*y*w^2*t^8-2710868128*y*t^10-1296*z^2*w^9-993195*z^2*w^7*t^2-40058010*z^2*w^5*t^4-279067860*z^2*w^3*t^6-707989032*z^2*w*t^8+139968*z*w^9*t+10190124*z*w^7*t^3+302714496*z*w^5*t^5+1362773376*z*w^3*t^7+916204032*z*w*t^9+491103*w^9*t^2+30578148*w^7*t^4+233794080*w^5*t^6-68743296*w^3*t^8-397616640*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*(1710*x*w^4*t^2+17334*x*w^2*t^4-1284*x*t^6-16*y*z^4*t^2+16*y*z^3*t^3-192*y*z^2*t^4+26396*y*z*t^5+855*y*w^4*t^2+10026*y*w^2*t^4-14888*y*t^6-9*z^2*w^5-927*z^2*w^3*t^2-4602*z^2*w*t^4+135*z*w^5*t+7200*z*w^3*t^3+15792*z*w*t^5+729*w^5*t^2+3636*w^3*t^4-6144*w*t^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/18*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^5*y+18*x^4*y^2+x^4*z^2+24*x^3*y*z^2+4*x^2*z^4-9*x*y*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y^4-9*y^3*w-12*y^2*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^6*z^2+x^4*y-67*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];
