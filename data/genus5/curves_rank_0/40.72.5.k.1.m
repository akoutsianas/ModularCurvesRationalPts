
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 40B5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.14

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 14, 39], [7, 19, 18, 33], [13, 38, 36, 25], [15, 6, 38, 13], [33, 13, 0, 31], [37, 5, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z-w*t+t^2,2*y*w-z*w-2*y*t,5*x^2+y*w+2*z*w-2*z*t];

// Singular plane model
model_1 := [20*x^4*z^3+8*x^2*y^5-20*x^2*y^3*z^2+12*x^2*y*z^4+y^6*z-2*y^4*z^3+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(1750000*y*z^9-2020000*y*z^7*t^2+3769600*y*z^5*t^4-4338752*y*z^3*t^6+3731328*y*z*t^8+3250000*z^10-2250000*z^8*t^2+2240000*z^6*t^4-2795200*z^4*t^6+5497024*z^2*t^8+15625*w^10-93750*w^9*t+617500*w^8*t^2-1960000*w^7*t^3+5076000*w^6*t^4-5214960*w^5*t^5-4703024*w^4*t^6+27286880*w^3*t^7-50975552*w^2*t^8+45551360*w*t^9-15240704*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(5000*y*z^7-957*y*z^3*t^4+1430*y*z*t^6+2500*z^6*t^2-1875*z^4*t^4+2959*z^2*t^6-2500*w^8+12000*w^7*t-9300*w^6*t^2-57960*w^5*t^3+183816*w^4*t^4-247200*w^3*t^5+172944*w^2*t^6-57952*w*t^7+6152*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.72.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [20*x^4*z^3+8*x^2*y^5-20*x^2*y^3*z^2+12*x^2*y*z^4+y^6*z-2*y^4*z^3+y^2*z^5];
