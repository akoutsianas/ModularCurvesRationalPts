
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lz.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1179

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 14, 13], [11, 41, 0, 13], [31, 9, 26, 29], [43, 40, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.48.2.u.1", "24.48.1.ic.1", "48.48.0.co.2", "48.48.1.db.1", "48.48.1.dx.1", "48.48.2.be.1", "48.48.2.bz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*t,y*w+z*w+y*t-z*t-w*u,y^2+2*y*z+z^2+t^2-y*u-z*u,3*y*w-3*z*w+2*y*t+2*z*t+2*t*u,3*x^2-2*y^2+2*y*z-2*z^2-t^2+y*u+z*u,3*x^2+y^2-4*y*z+z^2+t^2-y*u-z*u+2*u^2,y^2+2*y*z+z^2+3*w^2-t^2+3*y*u+3*z*u];

// Double cover of conic
model_1 := [x^2+y^2+z^2,7*x^4+72*x^3*y+104*x^3*z+140*x^2*y*z+196*x^2*z^2+176*x*y*z^2+176*x*z^3+196*z^4-6*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*y*t^10*u+1215*y*t^8*u^3+3816*y*t^6*u^5+6852*y*t^4*u^7+7598*y*t^2*u^9+4069*y*u^11+162*z*t^10*u+1215*z*t^8*u^3+3816*z*t^6*u^5+6852*z*t^4*u^7+7598*z*t^2*u^9+4069*z*u^11-27*t^12-27*t^10*u^2+639*t^8*u^4+1988*t^6*u^6+621*t^4*u^8-4069*t^2*u^10-4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*t^10*u-15*y*t^8*u^3-8*y*t^6*u^5+8*y*t^4*u^7+2*y*t^2*u^9-y*u^11+6*z*t^10*u-15*z*t^8*u^3-8*z*t^6*u^5+8*z*t^4*u^7+2*z*t^2*u^9-z*u^11-t^12+11*t^10*u^2+t^8*u^4-8*t^6*u^6-t^4*u^8+t^2*u^10);
