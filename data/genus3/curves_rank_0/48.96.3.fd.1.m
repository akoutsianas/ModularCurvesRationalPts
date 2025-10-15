
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fd.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1068

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 40, 43], [19, 20, 40, 21], [23, 23, 36, 17], [37, 12, 16, 11]];
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
covers := ["16.48.2.i.1", "48.48.0.s.1", "48.48.1.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z-w^2,3*y^2-6*y*z-t*u-u^2,6*y^2-t^2-u^2,4*x*t-y*t+z*t+4*x*u-z*u,4*x*t-z*t-4*x*u-y*u-z*u,12*x*y-3*y*z-t*u,32*x^2-y^2+2*z^2];

// Singular plane model
model_1 := [2*x^8-12*x^6*y^2+36*x^4*y^4-108*x^2*y^6+162*y^8-12*x^4*y^2*z^2-108*y^6*z^2+9*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-27*x^4+72*x^2*z^2-24*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(283115520*z^2*w^6*u^4-70778880*z^2*w^4*u^6+19906560*z^2*w^2*u^8-6082560*z^2*u^10-536870912*w^12+88866816*w^4*u^8-44433408*w^2*u^10+17969*t^12-196020*t^11*u+846726*t^10*u^2-1642140*t^9*u^3+627831*t^8*u^4+2725560*t^7*u^5-3260300*t^6*u^6-2400120*t^5*u^7+6162543*t^4*u^8+396540*t^3*u^9-7279386*t^2*u^10+1116180*t*u^11+1549769*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6291456*z^2*w^6*u^4-1572864*z^2*w^4*u^6+442368*z^2*w^2*u^8-135168*z^2*u^10-262144*w^4*u^8+131072*w^2*u^10+t^12+12*t^11*u+38*t^10*u^2-92*t^9*u^3-761*t^8*u^4-584*t^7*u^5+4788*t^6*u^6+7816*t^5*u^7-15393*t^4*u^8-27588*t^3*u^9+33542*t^2*u^10+20436*t*u^11+1273*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^8-12*x^6*y^2+36*x^4*y^4-108*x^2*y^6+162*y^8-12*x^4*y^2*z^2-108*y^6*z^2+9*y^4*z^4];
