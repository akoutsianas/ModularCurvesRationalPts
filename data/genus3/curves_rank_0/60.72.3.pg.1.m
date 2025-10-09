
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.591

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 50, 32, 37], [41, 50, 16, 11], [59, 42, 51, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.bp.1", "60.36.0.bl.1", "60.36.1.ba.1", "60.36.1.dl.1", "60.36.1.ez.1", "60.36.2.ch.1", "60.36.2.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+y*u,3*t^2-y*u-2*w*u-u^2,4*x*y-2*x*w-2*y*t-w*t-x*u,2*x*y+4*x*w+3*y*t+2*x*u,5*x^2-4*y^2-y*w-w^2,5*x^2+4*y^2+y*w+w^2-x*t+w*u,y^2+5*z^2+4*y*w+4*w^2-y*u-2*w*u+u^2];

// Double cover of conic
model_1 := [-3*x^2-5*y^2+z^2,-15*x^4+15*x^2*z^2-5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2591170560000*y*w^8-1924300800000*y*w^7*u+289751040000*y*w^6*u^2+332522496000*y*w^5*u^3-79598937600*y*w^4*u^4+4502476800*y*w^3*u^5+8206020480*y*w^2*u^6-376566240*y*w*u^7+3142657*y*u^8-739860480000*w^9-888330240000*w^8*u+246689280000*w^7*u^2+32745600000*w^6*u^3-63996307200*w^5*u^4+5558673600*w^4*u^5+5131631760*w^3*u^6-564573060*w^2*u^7+6285314*w*u^8+67108864*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(u^6*(2640*y*w^2-120*y*w*u+y*u^2+1680*w^3-180*w^2*u+2*w*u^2));
