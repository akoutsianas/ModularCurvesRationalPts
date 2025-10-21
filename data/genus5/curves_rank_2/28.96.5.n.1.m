
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.96.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.12

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 26, 25], [7, 22, 8, 5], [15, 7, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [7, 7]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.12.0.j.1", "28.48.2.g.1", "28.48.2.h.1", "28.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2,7*x*z-7*y*z+w*t,7*x^2+17*x*y+7*y^2-18*z^2-w^2-t^2];

// Singular plane model
model_1 := [7*x^6*y^2-49*x^6*z^2+14*x^5*y*z^2-x^4*y^4-35*x^4*y^2*z^2-91*x^4*z^4-4*x^3*y^3*z^2-70*x^3*y*z^4+x^2*y^2*z^4-84*x^2*z^6+10*x*y*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2582608896*y^2*w^10+14682764880*y^2*w^8*t^2+5249494656*y^2*w^6*t^4-65578464*y^2*w^4*t^6-230549760*y^2*w^2*t^8-40353264*y^2*t^10+16308541872*y*z*w^9*t+24481287936*y*z*w^7*t^3+356567904*y*z*w^5*t^5-326196864*y*z*w^3*t^7-253442448*y*z*w*t^9-15379737415*z^2*w^10-78096864405*z^2*w^8*t^2-29914127110*z^2*w^6*t^4-181668970*z^2*w^4*t^6-77848995*z^2*w^2*t^8-38843665*z^2*t^10-368947264*w^12-4443945407*w^10*t^2-5798358293*w^8*t^4-799680854*w^6*t^6-367178*w^4*t^8+5512933*w^2*t^10-49*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(189*y^2*w^8*t^2+6223*y^2*w^6*t^4+13083*y^2*w^4*t^6+2345*y^2*w^2*t^8-189*y*z*w^9*t+14217*y*z*w^7*t^3-52283*y*z*w^5*t^5-27041*y*z*w^3*t^7-2688*y*z*w*t^9-7*z^2*w^10+1750*z^2*w^8*t^2-13230*z^2*w^6*t^4-21315*z^2*w^4*t^6-4214*z^2*w^2*t^8+448*z^2*t^10+w^10*t^2-231*w^8*t^4+1547*w^6*t^6+714*w^4*t^8-15*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.96.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^6*y^2-49*x^6*z^2+14*x^5*y*z^2-x^4*y^4-35*x^4*y^2*z^2-91*x^4*z^4-4*x^3*y^3*z^2-70*x^3*y*z^4+x^2*y^2*z^4-84*x^2*z^6+10*x*y*z^6+6*z^8];
