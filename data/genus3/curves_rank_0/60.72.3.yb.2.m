
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yb.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.839

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 25, 2, 37], [37, 30, 34, 53], [41, 15, 6, 11], [57, 5, 52, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.2.b.1", "60.36.0.b.2", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*t-w*t,3*x^2+3*x*w-z*t+t*u-u^2,x*z-4*x*u+w*u,3*y^2+4*z*t-z*u,z*t+z*u-5*t*u,3*x^2+z^2-3*w^2-2*z*t-2*z*u+2*t*u+3*u^2,6*x^2-z^2-6*x*w+3*w^2+3*z*t-4*t^2+z*u+t*u-2*u^2];

// Singular plane model
model_1 := [16875*x^8+24750*x^6*z^2-4725*x^4*y^2*z^2+7275*x^4*z^4+1950*x^2*y^2*z^4+60*y^4*z^4-1320*x^2*z^6-109*y^2*z^6+48*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-648*x^4-198*x^2*y*z+1053*x^2*z^2+132*y*z^3-351*z^4-3125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1265625*z*w^8+55687500*z*w^6*u^2+991968750*z*w^4*u^4+18133687500*z*w^2*u^6+361403640625*z*u^8+18984375*w^8*u+383062500*w^6*u^3+6694031250*w^4*u^5+128598562500*w^2*u^7-4096*t^9+633856*t^8*u-45437696*t^7*u^2+1291620096*t^6*u^3-13346027776*t^5*u^4+79493794304*t^4*u^5-320783359744*t^3*u^6+884296888704*t^2*u^7-1524976935104*t*u^8-145277592001*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*t^2*(t+u)*(4*t-u)^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [16875*x^8+24750*x^6*z^2-4725*x^4*y^2*z^2+7275*x^4*z^4+1950*x^2*y^2*z^4+60*y^4*z^4-1320*x^2*z^6-109*y^2*z^6+48*z^8];
