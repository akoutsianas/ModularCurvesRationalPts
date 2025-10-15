
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ip.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.575

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 10, 22, 3], [21, 16, 49, 33], [47, 28, 13, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
covers := ["12.36.2.bf.1", "60.36.0.n.1", "60.36.1.ba.1", "60.36.1.cq.1", "60.36.1.eb.1", "60.36.2.bj.1", "60.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t-t^2-u^2,z*t+w*t-2*y*u,2*y*z-2*y*w-2*y*t-z*u-w*u,5*x^2+z^2-2*z*w+w^2+z*t-w*t+t^2,5*y^2+2*z^2+z*w+2*w^2,5*y^2-2*z^2-z*w-2*w^2-w*t+t^2+y*u+u^2,6*y*z+4*y*w-y*t+z*u-2*w*u];

// Singular plane model
model_1 := [1600*x^8+2020*x^6*y^2+721*x^4*y^4+66*x^2*y^6+9*y^8-54800*x^6*z^2+9830*x^4*y^2*z^2+5700*x^2*y^4*z^2-270*y^6*z^2+663225*x^4*z^4-141500*x^2*y^2*z^4-10425*y^4*z^4-3322250*x^2*z^6+209250*y^2*z^6+5880625*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,-3375*x^4-225*x^2*z^2-5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(213750*y*t^7*u-843750*y*t^5*u^3-7363350*y*t^3*u^5-11503170*y*t*u^7-2880000*z*w^8-5472000*z*w^6*u^2+5328000*z*w^4*u^4+3980160*z*w^2*u^6-1233936*z*u^8-8320000*w^9+6192000*w^7*u^2+4464000*w^5*u^4-2895360*w^3*u^6-3963384*w*u^8+44671*t^9+942552*t^7*u^2+4265010*t^5*u^4+7253964*t^3*u^6+3884787*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t^3*(t^2+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ip.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [1600*x^8+2020*x^6*y^2+721*x^4*y^4+66*x^2*y^6+9*y^8-54800*x^6*z^2+9830*x^4*y^2*z^2+5700*x^2*y^4*z^2-270*y^6*z^2+663225*x^4*z^4-141500*x^2*y^2*z^4-10425*y^4*z^4-3322250*x^2*z^6+209250*y^2*z^6+5880625*z^8];
