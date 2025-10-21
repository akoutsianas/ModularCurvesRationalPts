
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.lh.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.468

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 26, 21], [5, 7, 14, 11], [17, 42, 46, 31], [29, 11, 6, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.3.br.1", "48.48.1.fm.1", "48.48.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*y^2-t^2,6*x*y-2*w^2-3*y*t,4*x^2-4*y^2+z^2+3*x*t+t^2];

// Singular plane model
model_1 := [81*x^8+270*x^6*y^2+225*x^4*y^4-72*x^4*z^4+72*x^2*y^6+8*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(322560*x*w^8*t^3+190848*x*w^4*t^7-109863*x*t^11-147456*y*w^10*t+2304000*y*w^6*t^5-547056*y*w^2*t^9-76800*z^2*w^8*t^2+346496*z^2*w^4*t^6-36621*z^2*t^10-16384*w^12+619008*w^8*t^4+220656*w^4*t^8-54567*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9216*x*w^8*t^3+20736*x*w^4*t^7-729*x*t^11+147456*y*w^10*t+55296*y*w^6*t^5+3888*y*w^2*t^9+39936*z^2*w^8*t^2+6912*z^2*w^4*t^6-243*z^2*t^10+16384*w^12+50688*w^8*t^4+22032*w^4*t^8-729*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.lh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [81*x^8+270*x^6*y^2+225*x^4*y^4-72*x^4*z^4+72*x^2*y^6+8*y^8];
