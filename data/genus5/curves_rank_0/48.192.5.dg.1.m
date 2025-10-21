
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dg.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2394

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 16, 15], [13, 28, 24, 17], [17, 30, 12, 5], [31, 28, 24, 17], [37, 26, 44, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.bd.2", "24.96.1.z.2", "48.96.3.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z+y*w-y*t-z^2+z*w+z*t-w^2+w*t+t^2,y^2+6*y*z-3*y*w-y*t-z^2+z*w-3*z*t-4*w^2+3*w*t+4*t^2,12*x^2-y^2+y*t-z^2+z*w-w^2-t^2];

// Singular plane model
model_1 := [16*x^8-400*x^6*y^2-400*x^6*z^2+2030*x^4*y^4+4664*x^4*y^3*z-5268*x^4*y^2*z^2-4664*x^4*y*z^3+2030*x^4*z^4-188*x^2*y^6+248*x^2*y^5*z-1060*x^2*y^4*z^2-1060*x^2*y^2*z^4-248*x^2*y*z^5-188*x^2*z^6+7*y^8-26*y^7*z+105*y^6*z^2-126*y^5*z^3+196*y^4*z^4+126*y^3*z^5+105*y^2*z^6+26*y*z^7+7*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2-x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [16*x^8-400*x^6*y^2-400*x^6*z^2+2030*x^4*y^4+4664*x^4*y^3*z-5268*x^4*y^2*z^2-4664*x^4*y*z^3+2030*x^4*z^4-188*x^2*y^6+248*x^2*y^5*z-1060*x^2*y^4*z^2-1060*x^2*y^2*z^4-248*x^2*y*z^5-188*x^2*z^6+7*y^8-26*y^7*z+105*y^6*z^2-126*y^5*z^3+196*y^4*z^4+126*y^3*z^5+105*y^2*z^6+26*y*z^7+7*z^8];
