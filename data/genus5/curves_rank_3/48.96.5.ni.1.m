
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ni.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.318

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 33, 2, 7], [9, 44, 38, 31], [15, 17, 10, 5], [35, 17, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.2.bm.1", "48.48.2.bc.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w-x*t,12*x^2+6*y^2-z^2-w*t-t^2,12*y^2-2*z^2+w^2-4*w*t-3*t^2];

// Singular plane model
model_1 := [36*x^8+36*x^6*y^2-24*x^6*z^2+9*x^4*y^4-48*x^4*y^2*z^2+4*x^4*z^4-12*x^2*y^4*z^2+8*x^2*y^2*z^4+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4140*z^2*w^10-864*z^2*w^9*t-9828*z^2*w^8*t^2-1728*z^2*w^7*t^3+7416*z^2*w^6*t^4+7416*z^2*w^4*t^6+1728*z^2*w^3*t^7-9828*z^2*w^2*t^8+864*z^2*w*t^9+4140*z^2*t^10-3385*w^12+6516*w^11*t+12318*w^10*t^2-12204*w^9*t^3-24603*w^8*t^4+1800*w^7*t^5+20468*w^6*t^6+11304*w^5*t^7-3903*w^4*t^8-6588*w^3*t^9+78*w^2*t^10+2628*w*t^11+755*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-2*w*t-t^2)^4*(4*z^2*w^2+4*z^2*t^2+w^4+4*w^3*t-2*w^2*t^2+4*w*t^3+5*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ni.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [36*x^8+36*x^6*y^2-24*x^6*z^2+9*x^4*y^4-48*x^4*y^2*z^2+4*x^4*z^4-12*x^2*y^4*z^2+8*x^2*y^2*z^4+2*y^4*z^4];
