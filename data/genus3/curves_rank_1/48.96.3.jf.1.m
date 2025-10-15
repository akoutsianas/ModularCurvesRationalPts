
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.jf.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.263

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 46, 43], [23, 0, 18, 25], [25, 19, 34, 11], [25, 24, 30, 31], [41, 4, 30, 47]];
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
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bp.1", "48.48.0.o.1", "48.48.1.ga.1", "48.48.1.gb.1", "48.48.2.m.2", "48.48.2.bi.1", "48.48.2.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t+x*u+z*u-w*u,2*x*t-2*z*t+2*w*t-z*u-w*u,3*z^2-3*w^2+t*u,4*y^2+z*w,2*x^2+3*x*z+2*z^2-3*x*w+2*w^2-t^2,2*x^2-z^2+6*z*w-w^2,4*x^2-6*x*z+4*z^2+6*x*w+4*w^2-u^2];

// Singular plane model
model_1 := [2*x^8-4*x^4*y^4+2*y^8-12*x^4*y^2*z^2-24*x^2*y^4*z^2-12*y^6*z^2+9*y^4*z^4];

// Weierstrass model
model_2 := [2*x^8-16*x^7*z-98*x^6*z^2+224*x^5*z^3+x^4*y+490*x^4*z^4-448*x^3*z^5-392*x^2*z^6+128*x*z^7+y^2+28*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(1528823808*x*w^9*u^2+127401984*x*w^7*u^4-23003136*x*w^5*u^6-3538944*x*w^3*u^8+49152*x*w*u^10+3057647616*w^12-382205952*w^8*u^4-42467328*w^6*u^6-9437184*w^4*u^8-2334720*w^2*u^10-448*t^12-384*t^11*u-8640*t^10*u^2-22208*t^9*u^3-88272*t^8*u^4-154560*t^7*u^5-60832*t^6*u^6+469664*t^5*u^7+1520956*t^4*u^8+2221704*t^3*u^9+1607492*t^2*u^10+501380*t*u^11+54565*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24576*x*w*u^10+147456*w^4*u^8+49152*w^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-2048*t^3*u^9-22836*t^2*u^10-13312*t*u^11-2111*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.jf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [2*x^8-4*x^4*y^4+2*y^8-12*x^4*y^2*z^2-24*x^2*y^4*z^2-12*y^6*z^2+9*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.jf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(12*w*t^2+6*w*u^2+2*t^3+5*t^2*u+3*t*u^2+1/2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(17280*y*w*t^10+110592*y*w*t^9*u+290304*y*w*t^8*u^2+432000*y*w*t^7*u^3+447552*y*w*t^6*u^4+357696*y*w*t^5*u^5+212544*y*w*t^4*u^6+95904*y*w*t^3*u^7+30456*y*w*t^2*u^8+5616*y*w*t*u^9+432*y*w*u^10+3456*y*t^11+29376*y*t^10*u+105408*y*t^9*u^2+211680*y*t^8*u^3+271296*y*t^7*u^4+246240*y*t^6*u^5+170208*y*t^5*u^6+88560*y*t^4*u^7+32184*y*t^3*u^8+7452*y*t^2*u^9+972*y*t*u^10+54*y*u^11-480*w*t^11-3312*w*t^10*u-9600*w*t^9*u^2-16032*w*t^8*u^3-18432*w*t^7*u^4-16152*w*t^6*u^5-10872*w*t^5*u^6-5616*w*t^4*u^7-2178*w*t^3*u^8-579*w*t^2*u^9-90*w*t*u^10-6*w*u^11-98*t^12-872*t^11*u-3336*t^10*u^2-7312*t^9*u^3-10457*t^8*u^4-10656*t^7*u^5-8183*t^6*u^6-4794*t^5*u^7-16809/8*t^4*u^8-1315/2*t^3*u^9-545/4*t^2*u^10-33/2*t*u^11-7/8*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3+t^2*u-3/2*t*u^2-1/2*u^3);
// Codomain equation:
map_2_codomain := [2*x^8-16*x^7*z-98*x^6*z^2+224*x^5*z^3+x^4*y+490*x^4*z^4-448*x^3*z^5-392*x^2*z^6+128*x*z^7+y^2+28*z^8];
