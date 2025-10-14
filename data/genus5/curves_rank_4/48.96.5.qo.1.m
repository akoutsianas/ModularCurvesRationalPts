
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qo.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.282

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 31, 12, 7], [25, 5, 2, 47], [29, 15, 4, 31], [45, 35, 26, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["16.48.1.by.1", "48.48.1.gc.1", "48.48.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+w^2+x*t,4*z^2+w^2+x*t+t^2,6*y^2+2*x*z-z*t];

// Singular plane model
model_1 := [x^8+10*x^6*z^2+72*x^4*y^4+25*x^4*z^4+24*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5184*x*w^10*t-23760*x*w^8*t^3+30528*x*w^6*t^5-11712*x*w^4*t^7+716*x*w^2*t^9-91*x*t^11+864*w^12-8208*w^10*t^2+16488*w^8*t^4-9472*w^6*t^6+918*w^4*t^8-91*w^2*t^10-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*x*w^10*t+80*x*w^8*t^3-64*x*w^6*t^5-48*x*w^4*t^7-12*x*w^2*t^9-x*t^11+32*w^12-112*w^10*t^2-168*w^8*t^4-80*w^6*t^6-14*w^4*t^8-w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+10*x^6*z^2+72*x^4*y^4+25*x^4*z^4+24*x^2*z^6+8*z^8];
