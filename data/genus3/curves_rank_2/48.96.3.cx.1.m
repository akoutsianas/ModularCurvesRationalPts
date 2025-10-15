
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cx.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.198

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 47, 4, 43], [25, 18, 34, 31], [43, 17, 4, 33], [43, 32, 16, 19]];
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
covers := ["8.48.1.q.1", "48.48.0.h.2", "48.48.1.fh.1", "48.48.1.fj.1", "48.48.2.f.1", "48.48.2.bh.1", "48.48.2.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t+y*u+z*u-w*u,2*y*t-2*z*t+2*w*t+z*u+w*u,3*z^2-3*w^2+t*u,4*x^2+y^2-z^2+z*w-w^2,4*x^2-y^2+2*z^2-z*w+2*w^2,2*y^2+3*y*z-3*y*w-4*z*w-t^2,4*y^2-6*y*z+6*y*w-8*z*w+u^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+6*x^4*y^4+4*x^2*y^6+y^8+24*x^6*z^2+48*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4+216*x^2*y^2*z^4+108*y^4*z^4-432*x^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(1528823808*y*w^9*u^2+127401984*y*w^7*u^4+86704128*y*w^5*u^6+14155776*y*w^3*u^8+2138112*y*w*u^10+3057647616*w^12+509607936*w^8*u^4+63700992*w^6*u^6+10027008*w^4*u^8+245760*w^2*u^10-448*t^12-384*t^11*u+960*t^10*u^2-20288*t^9*u^3-75216*t^8*u^4-126912*t^7*u^5-196448*t^6*u^6-263072*t^5*u^7-472644*t^4*u^8-683640*t^3*u^9-409124*t^2*u^10-221412*t*u^11+79573*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24576*y*w*u^10+147456*w^4*u^8+49152*w^2*u^10+64*t^12+832*t^10*u^2+4336*t^8*u^4+11616*t^6*u^6+17212*t^4*u^8-2048*t^3*u^9+10548*t^2*u^10-11264*t*u^11+1985*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*u);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+6*x^4*y^4+4*x^2*y^6+y^8+24*x^6*z^2+48*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4+216*x^2*y^2*z^4+108*y^4*z^4-432*x^2*z^6+324*z^8];
