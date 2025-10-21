
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.sc.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.174

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 12, 47], [7, 15, 42, 7], [25, 1, 46, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["16.48.1.cl.1", "24.48.1.kv.1", "48.48.1.io.1", "48.48.3.dk.1", "48.48.3.ef.1", "48.48.3.es.1", "48.48.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*t,2*x*w-2*w^2+x*t+t^2,x^2-3*z^2-2*x*t+2*t^2];

// Singular plane model
model_1 := [913952*x^8-38800*x^6*y^2+625*x^4*y^4+1406080*x^7*z+227760*x^5*y^2*z-6500*x^3*y^4*z-1016704*x^6*z^2-498888*x^4*y^2*z^2+25350*x^2*y^4*z^2-1901120*x^5*z^3+690040*x^3*y^2*z^3-43940*x*y^4*z^3+579728*x^4*z^4-627564*x^2*y^2*z^4+28561*y^4*z^4+950560*x^3*z^5-37440*x*y^2*z^5-254176*x^2*z^6-65572*y^2*z^6-175760*x*z^7+57122*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(108*x*z^10*t+480*x*z^8*t^3+56*x*z^6*t^5-96*x*z^4*t^7+12*x*z^2*t^9+27*z^12+432*z^10*t^2+69*z^8*t^4-400*z^6*t^6+105*z^4*t^8-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(12*x*z^2*t+9*z^4-4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+5/11*z-2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*y-26/11*z);
// Codomain equation:
map_1_codomain := [913952*x^8-38800*x^6*y^2+625*x^4*y^4+1406080*x^7*z+227760*x^5*y^2*z-6500*x^3*y^4*z-1016704*x^6*z^2-498888*x^4*y^2*z^2+25350*x^2*y^4*z^2-1901120*x^5*z^3+690040*x^3*y^2*z^3-43940*x*y^4*z^3+579728*x^4*z^4-627564*x^2*y^2*z^4+28561*y^4*z^4+950560*x^3*z^5-37440*x*y^2*z^5-254176*x^2*z^6-65572*y^2*z^6-175760*x*z^7+57122*z^8];
