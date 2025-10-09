
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nb.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.837

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 50, 43], [17, 30, 22, 7], [31, 55, 26, 37], [47, 10, 42, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.1", "60.36.0.d.2", "60.36.1.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*w+y*u,3*x*y-x*z-y*t,3*w*t+3*y*u-z*u,2*x*y+6*x*z+y*t+w*u,5*y^2+5*y*z-3*w^2,9*x^2+4*y^2+z^2+6*x*t-3*t^2,33*x^2-7*y^2+5*y*z-3*z^2-3*w^2-33*x*t+9*t^2-u^2];

// Singular plane model
model_1 := [3*x^4*y^2-x^4*z^2-54*x^2*y^2*z^2+6*x^2*z^4+135*y^2*z^4-45*z^6];

// Weierstrass model
model_2 := [-3*x^8+72*x^6*z^2-594*x^4*z^4+3240*x^2*z^6+y^2-6075*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1944000000000*x*t^9+1555200000000*x*t^7*u^2-34560084375*x*t^5*u^4+11520270000*x*t^3*u^6+13903988400*x*t*u^8-212751360*z^2*w^8-1302635520*z^2*w^6*u^2-792115200*z^2*w^4*u^4+1302190080*z^2*w^2*u^6+1657809920*z^2*u^8-322486272*w^10-492687360*w^8*u^2+1122729984*w^6*u^4+2245828608*w^4*u^6+1816657920*w^2*u^8-486000000000*t^10-518400000000*t^8*u^2-60480000000*t^6*u^4+8639994375*t^4*u^6-7682944980*t^2*u^8+288465008*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(660*x*t*u^8-7695*z^2*w^8+9180*z^2*w^6*u^2-2295*z^2*w^4*u^4+330*z^2*w^2*u^6-20*z^2*u^8-11664*w^10+3564*w^8*u^2+1836*w^6*u^4+576*w^4*u^6+192*w^2*u^8-240*t^2*u^8+12*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-x^4*z^2-54*x^2*y^2*z^2+6*x^2*z^4+135*y^2*z^4-45*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^4*w^3*u+18/25*y^2*w^5*u-9/125*w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^2);
// Codomain equation:
map_2_codomain := [-3*x^8+72*x^6*z^2-594*x^4*z^4+3240*x^2*z^6+y^2-6075*z^8];
