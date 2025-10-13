
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 44.72.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 44D4
// Rouse-Sutherland-Zureick-Brown label: 44.72.4.5

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 33, 22, 7], [23, 33, 32, 31], [39, 33, 42, 1], [43, 33, 26, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [11, 6]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["22.36.2.a.1", "44.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [22*x^2+11*y^2-2*z^2+z*w,11*x^3-11*x^2*y-11*x*y^2+x*z^2-2*y*z^2-2*x*z*w+y*z*w+x*w^2];

// Singular plane model
model_1 := [16*x^6-48*x^5*y+28*x^4*y^2+11*x^4*z^2-4*x^3*y^3-165*x^3*y*z^2+25*x^2*y^4-77*x^2*y^2*z^2+121*x^2*z^4+4*x*y^5-55*x*y^3*z^2+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(441196472640*x*y*z^10+138016351968*x*y*z^9*w-2486568364896*x*y*z^8*w^2+3756209094528*x*y*z^7*w^3-2592378776064*x*y*z^6*w^4+875859293760*x*y*z^5*w^5-57311740992*x*y*z^4*w^6-66815962752*x*y*z^3*w^7+26269814208*x*y*z^2*w^8-4127305248*x*y*z*w^9+240181920*x*y*w^10+464632678048*y^2*z^10-1585614592672*y^2*z^9*w+1664689260080*y^2*z^8*w^2-316962849280*y^2*z^7*w^3-777484249344*y^2*z^6*w^4+824993309888*y^2*z^5*w^5-424144931936*y^2*z^4*w^6+135805702912*y^2*z^3*w^7-28305143328*y^2*z^2*w^8+3621563616*y^2*z*w^9-216803664*y^2*w^10-47497948993*z^12+158636542284*z^11*w-205283488234*z^10*w^2+98055098636*z^9*w^3+53992956985*z^8*w^4-115774238888*z^7*w^5+88482358228*z^6*w^6-41556203336*z^5*w^7+13115166497*z^4*w^8-2750491172*z^3*w^9+346724982*z^2*w^10-19707972*z*w^11-121*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(364387870*x*y*z^10-1776964860*x*y*z^9*w+3791531854*x*y*z^8*w^2-4507500712*x*y*z^7*w^3+3160661812*x*y*z^6*w^4-1233248456*x*y*z^5*w^5+165558492*x*y*z^4*w^6+65112344*x*y*z^3*w^7-32515010*x*y*z^2*w^8+5057492*x*y*z*w^9-213818*x*y*w^10-322010161*y^2*z^10+942651468*y^2*z^9*w-867097253*y^2*z^8*w^2-186358634*y^2*z^7*w^3+1045678854*y^2*z^6*w^4-968476498*y^2*z^5*w^5+454584658*y^2*z^4*w^6-112550350*y^2*z^3*w^7+10329011*y^2*z^2*w^8+1103806*y^2*z*w^9-234421*y^2*w^10-8110146*z^12+57598541*z^11*w-179417832*z^10*w^2+322072597*z^9*w^3-368831474*z^8*w^4+280631582*z^7*w^5-142136500*z^6*w^6+45898026*z^5*w^7-8121528*z^4*w^8+259941*z^3*w^9+162648*z^2*w^10-21311*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 44.72.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/11*w);
// Codomain equation:
map_1_codomain := [16*x^6-48*x^5*y+28*x^4*y^2+11*x^4*z^2-4*x^3*y^3-165*x^3*y*z^2+25*x^2*y^4-77*x^2*y^2*z^2+121*x^2*z^4+4*x*y^5-55*x*y^3*z^2+4*y^6];
