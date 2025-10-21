
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ls.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.493

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 24, 17], [3, 1, 38, 37], [5, 24, 22, 43], [43, 46, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
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
covers := ["16.48.3.bx.1", "48.48.1.gc.1", "48.48.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-4*y^2-w^2,6*x*y+3*y*w-2*t^2,4*x^2+4*y^2-z^2-3*x*w+w^2];

// Singular plane model
model_1 := [81*x^8-270*x^6*y^2+225*x^4*y^4+72*x^4*z^4-72*x^2*y^6+8*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(109863*x*w^11+190848*x*w^7*t^4-322560*x*w^3*t^8-547056*y*w^9*t^2-2304000*y*w^5*t^6-147456*y*w*t^10+36621*z^2*w^10+346496*z^2*w^6*t^4+76800*z^2*w^2*t^8-54567*w^12-220656*w^8*t^4+619008*w^4*t^8+16384*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*x*w^11+20736*x*w^7*t^4-9216*x*w^3*t^8+3888*y*w^9*t^2-55296*y*w^5*t^6+147456*y*w*t^10+243*z^2*w^10+6912*z^2*w^6*t^4-39936*z^2*w^2*t^8-729*w^12-22032*w^8*t^4+50688*w^4*t^8-16384*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ls.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8-270*x^6*y^2+225*x^4*y^4+72*x^4*z^4-72*x^2*y^6+8*y^8];
