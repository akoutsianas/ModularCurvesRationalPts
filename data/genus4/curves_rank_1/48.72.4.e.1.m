
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.83

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 30, 41], [13, 39, 6, 41], [25, 26, 4, 1], [29, 32, 46, 17], [31, 20, 38, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2+4*y^2-z^2-w^2,3*y^3+x*z^2-y*z^2-2*x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [2*x^6-2*x^4*y^2-x^3*y^3-8*x^5*z+2*x^4*y*z+2*x^3*y^2*z+2*x^2*y^3*z+2*x^4*z^2+12*x^3*y*z^2-8*x*y^3*z^2+8*x^3*z^3-4*x^2*y*z^3-24*x*y^2*z^3-2*y^3*z^3-2*x^2*z^4-24*x*y*z^4-6*y^2*z^4-8*x*z^5-6*y*z^5-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(1328*x*y*z^10+5536*x*y*z^9*w+912*x*y*z^8*w^2-37248*x*y*z^7*w^3-53664*x*y*z^6*w^4+20928*x*y*z^5*w^5+53664*x*y*z^4*w^6-37248*x*y*z^3*w^7-912*x*y*z^2*w^8+5536*x*y*z*w^9-1328*x*y*w^10+424*y^2*z^10+2496*y^2*z^9*w+6216*y^2*z^8*w^2+4992*y^2*z^7*w^3+144*y^2*z^6*w^4+144*y^2*z^4*w^6-4992*y^2*z^3*w^7+6216*y^2*z^2*w^8-2496*y^2*z*w^9+424*y^2*w^10-105*z^12-232*z^11*w+970*z^10*w^2+3912*z^9*w^3-1575*z^8*w^4-14288*z^7*w^5-5300*z^6*w^6+14288*z^5*w^7-1575*z^4*w^8-3912*z^3*w^9+970*z^2*w^10+232*z*w^11-105*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*y*z^10-1024*x*y*z^9*w+960*x*y*z^8*w^2+1536*x*y*z^7*w^3+4992*x*y*z^6*w^4-3072*x*y*z^5*w^5-4992*x*y*z^4*w^6+1536*x*y*z^3*w^7-960*x*y*z^2*w^8-1024*x*y*z*w^9-64*x*y*w^10-16*y^2*z^10-192*y^2*z^9*w+1200*y^2*z^8*w^2-384*y^2*z^7*w^3-1440*y^2*z^6*w^4-1440*y^2*z^4*w^6+384*y^2*z^3*w^7+1200*y^2*z^2*w^8+192*y^2*z*w^9-16*y^2*w^10-3*z^12+76*z^11*w-274*z^10*w^2+228*z^9*w^3-45*z^8*w^4+152*z^7*w^5+452*z^6*w^6-152*z^5*w^7-45*z^4*w^8-228*z^3*w^9-274*z^2*w^10-76*z*w^11-3*w^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/4*w);
// Codomain equation:
map_1_codomain := [2*x^6-2*x^4*y^2-x^3*y^3-8*x^5*z+2*x^4*y*z+2*x^3*y^2*z+2*x^2*y^3*z+2*x^4*z^2+12*x^3*y*z^2-8*x*y^3*z^2+8*x^3*z^3-4*x^2*y*z^3-24*x*y^2*z^3-2*y^3*z^3-2*x^2*z^4-24*x*y*z^4-6*y^2*z^4-8*x*z^5-6*y*z^5-2*z^6];
