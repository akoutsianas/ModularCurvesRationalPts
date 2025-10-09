
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ft.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.393

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 9, 23], [19, 12, 3, 7], [43, 48, 12, 55], [53, 32, 8, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
covers := ["12.36.1.j.1", "60.36.0.bb.1", "60.36.1.bp.1", "60.36.1.dv.1", "60.36.2.w.1", "60.36.2.ba.1", "60.36.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+3*x*w,4*x*z+y*w-x*t,5*x*y+w*t,4*z^2-3*w^2-z*t,3*y^2+3*w^2-z*t+t^2+3*y*u-3*u^2,2*y^2-3*w^2-3*z*t-3*y*u+3*u^2,15*x^2-z*t];

// Singular plane model
model_1 := [100*x^8-200*x^6*y^2+100*x^4*y^4-180*x^6*z^2+120*x^4*y^2*z^2+141*x^4*z^4-15*x^2*y^2*z^4-54*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,25*x^4+15*x^2*z^2+9*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(9900*x*w*t^6*u-21600000*x*w*t^4*u^3+175500000*x*w*t^2*u^5-225000000*x*w*u^7-194610*y*t^7*u+4513500*y*t^5*u^3-29812500*y*t^3*u^5+82500000*y*t*u^7+32652*z*t^8+33900*z*t^6*u^2-6525000*z*t^4*u^4+30000000*z*t^2*u^6-18750000*z*u^8+1447*t^9+625710*t^7*u^2-6903000*t^5*u^4+32437500*t^3*u^6-60000000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^3*(25200*x*w*t^3*u-3615*y*t^4*u+97875*y*t^2*u^3-253125*y*u^5-522*z*t^5-6450*z*t^3*u^2+168750*z*t*u^4-142*t^6+12390*t^4*u^2-101250*t^2*u^4+84375*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ft.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [100*x^8-200*x^6*y^2+100*x^4*y^4-180*x^6*z^2+120*x^4*y^2*z^2+141*x^4*z^4-15*x^2*y^2*z^4-54*x^2*z^6+9*z^8];
