
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.kf.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.95

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 16, 7], [9, 19, 4, 3], [13, 1, 10, 23], [17, 14, 10, 23], [17, 23, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.24.1.cv.1", "24.36.1.fo.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2-z*w+w^2,2*y^2-x*z-x*w+t^2,2*x^2-y*z-y*w];

// Singular plane model
model_1 := [300*x^8+24*x^6*y^2+510*x^6*z^2-132*x^5*y*z^2+12*x^4*y^4+42*x^4*y^2*z^2+252*x^4*z^4-48*x^3*y^3*z^2-168*x^3*y*z^4+77*x^2*y^2*z^4+66*x^2*z^6-51*x*y*z^6+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(398700*x*z*w^3*t^4+1556100*x*w^4*t^4+2047032*y*z*w^5*t^2-1852848*y*w^6*t^2+15625*y*t^8+3069846*z^3*w^6+64625*z^3*t^6+4000914*z^2*w^7-41700*z^2*w*t^6+1061586*z*w^8-132060*z*w^2*t^6+4539510*w^9-25735*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1350*x*z*w^3*t^4+4590*x*w^4*t^4-7533*y*z*w^5*t^2-1053*y*w^6*t^2-5319*z^3*w^6+250*z^3*t^6+6804*z^2*w^7+300*z^2*w*t^6-6804*z*w^8-510*z*w^2*t^6+1485*w^9-560*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [300*x^8+24*x^6*y^2+510*x^6*z^2-132*x^5*y*z^2+12*x^4*y^4+42*x^4*y^2*z^2+252*x^4*z^4-48*x^3*y^3*z^2-168*x^3*y*z^4+77*x^2*y^2*z^4+66*x^2*z^6-51*x*y*z^6+15*z^8];
