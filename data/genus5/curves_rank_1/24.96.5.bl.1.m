
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.52

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 19], [7, 9, 0, 13], [19, 13, 18, 13], [19, 19, 12, 5], [23, 13, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.p.1", "24.48.1.et.1", "24.48.3.d.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*w,z^2+x*w-y*t,2*x^2+9*y^2-2*w^2-t^2];

// Singular plane model
model_1 := [x^2*y^4-2*x^4*z^2+2*y^4*z^2-36*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(387420489*y^12-3529831122*y^10*t^2+11189490255*y^8*t^4-13707529884*y^6*t^6+4545412119*y^4*t^8-619378418*y^2*t^10+2939328*w^12+6765120*w^10*t^2-13518576*w^8*t^4+114264288*w^6*t^6-44115868*w^4*t^8+14316772*w^2*t^10+34012224*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(43046721*y^10+5314410*y^8*t^2+583929*y^6*t^4+57024*y^4*t^6+4864*y^2*t^8-23328*w^10-147744*w^8*t^2-174024*w^6*t^4-72448*w^4*t^6-9728*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^2*y^4-2*x^4*z^2+2*y^4*z^2-36*x^2*z^4];
