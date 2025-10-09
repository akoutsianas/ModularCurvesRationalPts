
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ty.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.680

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 38, 32, 21], [21, 14, 8, 9], [25, 11, 4, 31], [43, 28, 38, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bx.1", "24.48.1.lk.1", "48.48.0.cd.2", "48.48.1.gd.1", "48.48.2.cc.1", "48.48.2.de.1", "48.48.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*y+z*u,x*z+2*y*z-z*w-x*u,x^2+x*y+y^2-x*w-2*y*w+w^2+2*t^2+u^2,2*x^2-x*y-y^2-x*w-2*y*w+w^2-2*t^2+u^2,x^2-x*y-3*y^2+w^2+2*t^2+z*u,2*x*z-2*y*z+z*w-x*u-4*y*u-2*w*u,3*x^2-x*y+y^2+3*z^2+x*w+2*y*w+3*w^2+2*t^2-z*u+u^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,7*x^4-72*x^3*y+140*x^3*z+104*x^2*y*z-182*x^2*z^2+104*x*y*z^2+140*x*z^3-72*y*z^3+7*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3584*w^2*t^10+12032*w^2*t^8*u^2+15232*w^2*t^6*u^4+8128*w^2*t^4*u^6+1816*w^2*t^2*u^8+140*w^2*u^10+14848*t^12+48128*t^10*u^2+61376*t^8*u^4+33792*t^6*u^6+8536*t^4*u^8+976*t^2*u^10+41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(8*w^2*t^2+4*w^2*u^2+32*t^4+16*t^2*u^2+u^4));
