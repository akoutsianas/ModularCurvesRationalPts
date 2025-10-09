
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tx.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.692

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 40, 17], [29, 41, 12, 19], [37, 1, 42, 19], [37, 2, 0, 41]];
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
covers := ["16.48.1.bw.1", "24.48.1.lk.1", "48.48.0.cc.2", "48.48.1.gg.1", "48.48.2.cd.1", "48.48.2.dd.1", "48.48.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y+z*u,x*z-2*y*z+z*w+x*u,x^2-x*y+y^2+x*w-2*y*w+w^2+2*t^2-u^2,2*x^2+x*y-y^2+x*w-2*y*w+w^2-2*t^2-u^2,x^2+x*y-3*y^2+w^2+2*t^2+z*u,2*x*z+2*y*z-z*w+x*u-4*y*u-2*w*u,3*x^2+x*y+y^2-3*z^2-x*w+2*y*w+3*w^2+2*t^2-z*u-u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,-252*x^4+144*x^3*y+252*x^2*z^2-108*x*y*z^2-49*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3584*w^2*t^10-12032*w^2*t^8*u^2+15232*w^2*t^6*u^4-8128*w^2*t^4*u^6+1816*w^2*t^2*u^8-140*w^2*u^10+14848*t^12-48128*t^10*u^2+61376*t^8*u^4-33792*t^6*u^6+8536*t^4*u^8-976*t^2*u^10+41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(8*w^2*t^2-4*w^2*u^2+32*t^4-16*t^2*u^2+u^4));
