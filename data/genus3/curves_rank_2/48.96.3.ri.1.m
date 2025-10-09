
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ri.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.612

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 40, 1], [27, 32, 14, 41], [35, 39, 26, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.z.1", "24.48.1.lv.1", "48.48.0.co.2", "48.48.1.ft.1", "48.48.2.bz.2", "48.48.2.co.1", "48.48.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*t,y*w-z*w+y*t+z*t+w*u,x^2+y^2+y*z+z^2+t^2+y*u-z*u+u^2,y^2-2*y*z+z^2+t^2+y*u-z*u,3*x^2-y^2-y*z-z^2+u^2,3*y*w+3*z*w+2*y*t-2*z*t-2*t*u,x^2+2*y^2-y*z+2*z^2+3*w^2-2*y*u+2*z*u+u^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,196*x^4+176*x^3*z+176*x^2*y*z+196*x^2*z^2+140*x*y*z^2+104*x*z^3+72*y*z^3+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*y*t^10*u+1215*y*t^8*u^3+3816*y*t^6*u^5+6852*y*t^4*u^7+7598*y*t^2*u^9+4069*y*u^11-162*z*t^10*u-1215*z*t^8*u^3-3816*z*t^6*u^5-6852*z*t^4*u^7-7598*z*t^2*u^9-4069*z*u^11+27*t^12+27*t^10*u^2-639*t^8*u^4-1988*t^6*u^6-621*t^4*u^8+4069*t^2*u^10+4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*t^10*u-15*y*t^8*u^3-8*y*t^6*u^5+8*y*t^4*u^7+2*y*t^2*u^9-y*u^11-6*z*t^10*u+15*z*t^8*u^3+8*z*t^6*u^5-8*z*t^4*u^7-2*z*t^2*u^9+z*u^11+t^12-11*t^10*u^2-t^8*u^4+8*t^6*u^6+t^4*u^8-t^2*u^10);
