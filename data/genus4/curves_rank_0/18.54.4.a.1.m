
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.54.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 18A4
// Rouse-Sutherland-Zureick-Brown label: 18.54.4.3

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 14, 3], [13, 16, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '9.9.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.a.1", "18.18.2.a.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-y^2+x*z+y*z-y*w+z*w-w^2,2*x^3+x*y^2+x^2*z-x*y*z+x*z^2+x*y*w-y^2*w-x*z*w+y*z*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [32*x^5+4*x^4*y-2*x^3*y^2+2*x^2*y^3+x*y^4+4*x^3*y*z-9*x^2*y^2*z-3*x*y^3*z-4*x^3*z^2+9*x^2*y*z^2+3*x*y^2*z^2-y^3*z^2+2*y^2*z^3-y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3*(5064*x*z^8-50112*x*z^7*w+157140*x*z^6*w^2-367488*x*z^5*w^3+515268*x*z^4*w^4-500256*x*z^3*w^5+251964*x*z^2*w^6-54432*x*z*w^7+2916*x*w^8+4503*y^2*z^7+17703*y^2*z^6*w-81729*y^2*z^5*w^2+231543*y^2*z^4*w^3-208899*y^2*z^3*w^4+104733*y^2*z^2*w^5-32211*y^2*z*w^6+4293*y^2*w^7-4503*y*z^8-13200*y*z^7*w+99432*y*z^6*w^2-313272*y*z^5*w^3+440442*y*z^4*w^4-313632*y*z^3*w^5+136944*y*z^2*w^6-36504*y*z*w^7+4293*y*w^8+4096*z^9-4503*z^8*w-22767*z^7*w^2+131841*z^6*w^3-285975*z^5*w^4+367083*z^4*w^5-295461*z^3*w^6+137187*z^2*w^7-29781*z*w^8+2376*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*z^8-112*x*z^7*w-84*x*z^6*w^2+1560*x*z^5*w^3-4380*x*z^4*w^4+6048*x*z^3*w^5-4332*x*z^2*w^6+1080*x*z*w^7+324*x*w^8-3*y^2*z^7-77*y^2*z^6*w+441*y^2*z^5*w^2-633*y^2*z^4*w^3-633*y^2*z^3*w^4+2601*y^2*z^2*w^5-2301*y^2*z*w^6+477*y^2*w^7+3*y*z^8+74*y*z^7*w-518*y*z^6*w^2+1074*y*z^5*w^3-3234*y*z^3*w^5+4902*y*z^2*w^6-2778*y*z*w^7+477*y*w^8+3*z^8*w+53*z^7*w^2-329*z^6*w^3+777*z^5*w^4-927*z^4*w^5+447*z^3*w^6+285*z^2*w^7-573*z*w^8+264*w^9);

// Map from the canonical model to the plane model of modular curve with label 18.54.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [32*x^5+4*x^4*y-2*x^3*y^2+2*x^2*y^3+x*y^4+4*x^3*y*z-9*x^2*y^2*z-3*x*y^3*z-4*x^3*z^2+9*x^2*y*z^2+3*x*y^2*z^2-y^3*z^2+2*y^2*z^3-y*z^4];
