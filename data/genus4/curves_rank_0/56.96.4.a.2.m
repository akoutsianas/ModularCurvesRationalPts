
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 28D4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.2

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 44, 3], [5, 32, 8, 51], [9, 42, 0, 23], [11, 8, 46, 11], [11, 28, 54, 33], [47, 24, 44, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*y^2-z^2+2*z*w,28*x^3-42*x^2*y+4*x*z^2-3*y*z^2-8*x*z*w+2*y*z*w+y*w^2];

// Singular plane model
model_1 := [x^5+12*x^3*z^2-16*x^2*y*z^2+6*x*y^2*z^2-2*y^3*z^2-28*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(105194530*x^2*z^14-910678748*x^2*z^13*w+3017684040*x^2*z^12*w^2-3774636208*x^2*z^11*w^3-4229811712*x^2*z^10*w^4+23159353728*x^2*z^9*w^5-36809584000*x^2*z^8*w^6+25638636800*x^2*z^7*w^7+362750976*x^2*z^6*w^8-12707803136*x^2*z^5*w^9+7048222720*x^2*z^4*w^10-801411072*x^2*z^3*w^11-240041984*x^2*z^2*w^12+36929536*x^2*z*w^13-147357868*x*y*z^14+831546744*x*y*z^13*w-650033524*x*y*z^12*w^2-6888483056*x*y*z^11*w^3+27208634544*x*y*z^10*w^4-46685879744*x*y*z^9*w^5+35676569152*x*y*z^8*w^6+6305978112*x*y*z^7*w^7-35227990784*x*y*z^6*w^8+25308738560*x*y*z^5*w^9-4295875584*x*y*z^4*w^10-2016071680*x*y*z^3*w^11+660918272*x*y*z^2*w^12-14450688*x*y*z*w^13-3211264*x*y*w^14-1182637*z^16+11903940*z^15*w-129510581*z^14*w^2+711819238*z^13*w^3-1997360368*z^12*w^4+3022648328*z^11*w^5-1982095808*z^10*w^6-1052788832*z^9*w^7+3077066816*z^8*w^8-2147522176*z^7*w^9+218856448*z^6*w^10+405758464*z^5*w^11-132364288*z^4*w^12-17360896*z^3*w^13+8052736*z^2*w^14-98304*z*w^15-16384*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(47474*x^2*z^10-540148*x^2*z^9*w+1991920*x^2*z^8*w^2-2027424*x^2*z^7*w^3-4098752*x^2*z^6*w^4+11716096*x^2*z^5*w^5-9564800*x^2*z^4*w^6+2001664*x^2*z^3*w^7+548352*x^2*z^2*w^8-121856*x^2*z*w^9-80780*x*y*z^10+553224*x*y*z^9*w-325444*x*y*z^8*w^2-5781664*x*y*z^7*w^3+17734080*x*y*z^6*w^4-19496512*x*y*z^5*w^5+5685568*x*y*z^4*w^6+3503360*x*y*z^3*w^7-1870848*x*y*z^2*w^8+86016*x*y*z*w^9+7168*x*y*w^10+2379*z^12-6704*z^11*w-81897*z^10*w^2+535986*z^9*w^3-1286212*z^8*w^4+1377264*z^7*w^5-388528*z^6*w^6-403552*z^5*w^7+259712*z^4*w^8+15616*z^3*w^9-24576*z^2*w^10+512*z*w^11));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/14*z-1/7*w);
// Codomain equation:
map_1_codomain := [x^5+12*x^3*z^2-16*x^2*y*z^2+6*x*y^2*z^2-2*y^3*z^2-28*x*z^4];
