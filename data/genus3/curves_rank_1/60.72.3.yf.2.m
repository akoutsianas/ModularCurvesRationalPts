
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yf.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.773

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 38, 31], [11, 0, 50, 1], [47, 45, 20, 59], [49, 5, 6, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.h.1", "60.36.0.b.2", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*t-z*t,3*x^2+3*x*z-y*t+t*u-u^2,w^2-4*y*t+y*u,x*y-4*x*u+z*u,y*t+y*u-5*t*u,3*x^2+y^2-3*z^2-2*y*t-2*y*u+2*t*u+3*u^2,6*x^2-y^2-6*x*z+3*z^2+w^2-y*t-4*t^2+2*y*u+t*u-2*u^2];

// Singular plane model
model_1 := [625*x^8-2750*x^6*z^2-1575*x^4*y^2*z^2+2425*x^4*z^4-1950*x^2*y^2*z^4+180*y^4*z^4+1320*x^2*z^6-327*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,-30*x^2*y*z+45*x^2*z^2+4*y*z^3-3*z^4-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1265625*y*z^8+55687500*y*z^6*u^2+991968750*y*z^4*u^4+18133687500*y*z^2*u^6+361403640625*y*u^8+18984375*z^8*u+383062500*z^6*u^3+6694031250*z^4*u^5+128598562500*z^2*u^7-4096*t^9+633856*t^8*u-45437696*t^7*u^2+1291620096*t^6*u^3-13346027776*t^5*u^4+79493794304*t^4*u^5-320783359744*t^3*u^6+884296888704*t^2*u^7-1524976935104*t*u^8-145277592001*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*t^2*(t+u)*(4*t-u)^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [625*x^8-2750*x^6*z^2-1575*x^4*y^2*z^2+2425*x^4*z^4-1950*x^2*y^2*z^4+180*y^4*z^4+1320*x^2*z^6-327*y^2*z^6+144*z^8];
