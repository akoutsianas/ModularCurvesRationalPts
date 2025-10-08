
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dt.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.181

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 16, 19], [11, 9, 8, 5], [11, 21, 4, 13], [17, 0, 0, 17], [19, 12, 16, 19], [19, 15, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5]];
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
covers := ["12.48.1.h.1", "24.24.0.v.1", "24.48.1.it.1", "24.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*u,y*z-z^2-w^2-t^2,3*y*t-w*u,3*y*z+w^2,4*y*w-z*w+t*u,x^2-4*x*y+x*z-y*z,12*y^2+w^2+u^2];

// Singular plane model
model_1 := [x^4*y^2+6*x^2*y^4+9*y^6+x^4*z^2+6*x^2*y^2*z^2+9*y^4*z^2+12*x^2*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^4+3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2184*x*y*u^10-546*x*z*w^10-408*x*z*w^8*u^2+7926*x*z*w^6*u^4-196608*x*z*w^4*u^6+1363722*x*z*w^2*u^8+530712*x*z*t^10+353808*x*z*t^8*u^2+825552*x*z*t^6*u^4-550368*x*z*t^4*u^6+1028736*x*z*t^2*u^8-138*x*z*u^10-365*w^12-274*w^10*u^2-6103*w^8*u^4+148052*w^6*u^6-1129339*w^4*u^8+5261822*w^2*u^10-531441*t^12-176904*t^10*u^2-1122336*t^8*u^4+1221264*t^6*u^6-2330928*t^4*u^8+3946368*t^2*u^10-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3*x*z*w^8+18*x*z*w^6*u^2-96*x*z*w^4*u^4+174*x*z*w^2*u^6+144*x*z*t^2*u^6-3*x*z*u^8-2*w^10-9*w^8*u^2-104*w^6*u^4+43*w^4*u^6-68*w^2*u^8-48*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+6*x^2*y^4+9*y^6+x^4*z^2+6*x^2*y^2*z^2+9*y^4*z^2+12*x^2*z^4];
