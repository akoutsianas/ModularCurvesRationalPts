
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zd.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.759

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 50, 24, 1], [21, 40, 52, 33], [37, 55, 2, 51], [47, 55, 22, 33], [53, 25, 28, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
covers := ["20.36.1.j.1", "60.36.0.b.2", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*t+t*u,x*z-x*t+w*t,3*x^2-y^2-3*x*w-u^2,x*z-4*x*u-w*u,2*y^2-z*t+z*u-3*t*u,3*x^2-y^2+z^2-3*w^2-z*t-2*z*u+t*u+3*u^2,6*x^2+y^2-z^2+6*x*w+3*w^2+2*z*t-4*t^2+z*u+2*t*u-2*u^2];

// Singular plane model
model_1 := [x^8-22*x^6*z^2-63*x^4*y^2*z^2+97*x^4*z^4-390*x^2*y^2*z^4+180*y^4*z^4+264*x^2*z^6-327*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,-30*x^2*y*z+45*x^2*z^2+4*y*z^3-3*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1265625*z*w^8+55687500*z*w^6*u^2+991968750*z*w^4*u^4+18133687500*z*w^2*u^6+361403640625*z*u^8+18984375*w^8*u+383062500*w^6*u^3+6694031250*w^4*u^5+128598562500*w^2*u^7-4096*t^9+633856*t^8*u-45437696*t^7*u^2+1291620096*t^6*u^3-13346027776*t^5*u^4+79493794304*t^4*u^5-320783359744*t^3*u^6+884296888704*t^2*u^7-1524976935104*t*u^8-145277592001*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*t^2*(t+u)*(4*t-u)^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-22*x^6*z^2-63*x^4*y^2*z^2+97*x^4*z^4-390*x^2*y^2*z^4+180*y^4*z^4+264*x^2*z^6-327*y^2*z^6+144*z^8];
