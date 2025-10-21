
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.my.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.329

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 2, 25], [27, 23, 20, 45], [29, 10, 44, 9], [35, 9, 0, 29]];
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
covers := ["16.48.2.w.1", "48.48.2.bk.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y*w-y*t,6*x^2-12*y^2-4*z^2+w*t+t^2,6*x^2+12*y^2-4*z^2-w^2+3*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^4+12*x^4*y^2*z^2+18*x^4*z^4-4*x^2*y^6-48*x^2*y^4*z^2-72*x^2*y^2*z^4+4*y^8+24*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16560*z^2*w^10-3456*z^2*w^9*t-39312*z^2*w^8*t^2-6912*z^2*w^7*t^3+29664*z^2*w^6*t^4+29664*z^2*w^4*t^6+6912*z^2*w^3*t^7-39312*z^2*w^2*t^8+3456*z^2*w*t^9+16560*z^2*t^10-1315*w^12-2196*w^11*t+2922*w^10*t^2+7884*w^9*t^3-2697*w^8*t^4-10440*w^7*t^5+13052*w^6*t^6-2664*w^5*t^7-23397*w^4*t^8+10908*w^3*t^9+15162*w^2*t^10-6948*w*t^11-5455*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-2*w*t-t^2)^4*(16*z^2*w^2+16*z^2*t^2+3*w^4-4*w^3*t-6*w^2*t^2-4*w*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.my.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4*y^4+12*x^4*y^2*z^2+18*x^4*z^4-4*x^2*y^6-48*x^2*y^4*z^2-72*x^2*y^2*z^4+4*y^8+24*y^6*z^2+36*y^4*z^4];
