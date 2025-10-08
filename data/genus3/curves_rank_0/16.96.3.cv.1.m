
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.cv.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.223

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 0, 7], [7, 12, 0, 7], [9, 2, 8, 13], [9, 7, 0, 11], [9, 8, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.1.bc.1", "16.48.0.k.1", "16.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w+y*t,x*z+z^2+t*u,x*w+z*w-y*t+y*u,2*x*t-x*u+z*u,x^2+4*y^2+z^2,4*y*w+x*t+z*t-x*u,x*z+z^2+8*w^2+2*t^2-t*u+u^2];

// Singular plane model
model_1 := [4*x^2*y^4+x^4*z^2+8*x^2*y^2*z^2+8*y^4*z^2+3*x^2*z^4+8*y^2*z^4+2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,2*x^2*y*z+4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(32768*y^12+24576*y^10*u^2-90624*y^8*u^4-22912*y^6*u^6+93864*y^4*u^8-24138*y^2*u^10-768*z^10*u^2-19296*z^8*u^4-5296*z^6*u^6+319398*z^4*u^8-363849*z^2*u^10+512*t^12-1536*t^11*u-20352*t^10*u^2+43264*t^9*u^3+291648*t^8*u^4-313536*t^7*u^5-1527704*t^6*u^6-816*t^5*u^7+340482*t^4*u^8+353098*t^3*u^9+100971*t^2*u^10-175938*t*u^11+8*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(512*y^8*u^2+128*y^6*u^4+24*y^4*u^6-2*y^2*u^8+96*z^8*u^2+16*z^6*u^4+266*z^4*u^6-509*z^2*u^8+128*t^10-256*t^9*u+576*t^8*u^2-448*t^7*u^3+664*t^6*u^4+438*t^4*u^6+354*t^3*u^7+195*t^2*u^8-254*t*u^9));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [4*x^2*y^4+x^4*z^2+8*x^2*y^2*z^2+8*y^4*z^2+3*x^2*z^4+8*y^2*z^4+2*z^6];
