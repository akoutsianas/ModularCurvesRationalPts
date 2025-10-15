
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fd.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.745

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 14, 1], [21, 56, 14, 21], [47, 30, 8, 13], [53, 2, 19, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.b.1", "60.12.0.f.1", "60.36.1.bf.1", "60.36.1.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-x*w,2*w*t+z*u-2*w*u,x^2+4*y^2+z^2-2*z*w,4*y*t+x*u-4*y*u,7*x^2-2*y^2+7*z^2+z*w-2*t^2+4*t*u-2*u^2,3*x^2-15*x*y-3*y^2+3*z^2-6*z*w-t^2+t*u,x^2+15*x*y-11*y^2+z^2-17*z*w-15*w^2+3*t^2-5*t*u+3*u^2];

// Double cover of conic
model_1 := [-15*x^2+y^2+z^2,-225*x^4+15*x^2*z^2+z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(10800000*z^8*t^2+10800000*z^8*t*u+5760000*z^6*t^2*u^2-3240000*z^6*t*u^3+630000*z^6*u^4-474000*z^4*t^2*u^4+783000*z^4*t*u^5+104625*z^4*u^6-66700*z^2*t^2*u^6+110660*z^2*t*u^7-79985*z^2*u^8-118125*w^8*u^2+1125*w^6*u^4+21900*w^4*u^6+44085*w^2*u^8+364*t^2*u^8+424*t*u^9-409*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(540000*z^6-288000*z^4*t^2+468000*z^4*t*u-63000*z^4*u^2-19800*z^2*t^2*u^2+44100*z^2*t*u^3-20955*z^2*u^4-6750*w^6-1575*w^4*u^2-180*w^2*u^4-44*t^2*u^4+216*t*u^5-151*u^6));
