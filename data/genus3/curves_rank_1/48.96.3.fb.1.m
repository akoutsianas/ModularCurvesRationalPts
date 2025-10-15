
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fb.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1067

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 16, 21], [5, 20, 32, 27], [13, 35, 28, 27], [37, 32, 8, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.i.1", "48.48.0.s.1", "48.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y^2+6*y*z+t*u-u^2,6*y^2-t^2-u^2,6*x*z-w^2,4*x*t+z*t+4*x*u+y*u-z*u,4*x*t-y*t-z*t-4*x*u-z*u,12*x*y+3*y*z+t*u,32*x^2-y^2+2*z^2];

// Singular plane model
model_1 := [16*x^8+48*x^6*y^2+72*x^4*y^4+108*x^2*y^6+81*y^8-96*x^4*y^2*z^2-216*y^6*z^2+72*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,27*x^4-72*x^2*z^2+24*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(35389440*z^2*w^6*u^4+17694720*z^2*w^4*u^6+9953280*z^2*w^2*u^8+6082560*z^2*u^10+8388608*w^12-22216704*w^4*u^8-22216704*w^2*u^10-17969*t^12-196020*t^11*u-846726*t^10*u^2-1642140*t^9*u^3-627831*t^8*u^4+2725560*t^7*u^5+3260300*t^6*u^6-2400120*t^5*u^7-6162543*t^4*u^8+396540*t^3*u^9+7279386*t^2*u^10+1116180*t*u^11-1549769*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(786432*z^2*w^6*u^4+393216*z^2*w^4*u^6+221184*z^2*w^2*u^8+135168*z^2*u^10+65536*w^4*u^8+65536*w^2*u^10-t^12+12*t^11*u-38*t^10*u^2-92*t^9*u^3+761*t^8*u^4-584*t^7*u^5-4788*t^6*u^6+7816*t^5*u^7+15393*t^4*u^8-27588*t^3*u^9-33542*t^2*u^10+20436*t*u^11-1273*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [16*x^8+48*x^6*y^2+72*x^4*y^4+108*x^2*y^6+81*y^8-96*x^4*y^2*z^2-216*y^6*z^2+72*y^4*z^4];
