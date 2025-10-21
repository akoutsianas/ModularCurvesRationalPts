
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.lj.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.344

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 31, 18, 5], [31, 16, 4, 3], [33, 19, 32, 7], [43, 35, 2, 29]];
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
covers := ["16.48.3.bz.1", "24.48.1.me.1", "48.48.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-y^2-2*y*z-2*z^2,4*x^2+3*x*y+2*y^2+6*x*z+4*y*z+4*z^2-2*t^2,4*x^2-12*x*y+2*y^2+4*y*z-2*z^2-w^2];

// Singular plane model
model_1 := [81*x^8-270*x^6*z^2+72*x^4*y^4+225*x^4*z^4-72*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(196446*x*z*w^10+6386064*x*z*w^8*t^2-21768576*x*z*w^6*t^4-38943744*x*z*w^4*t^6+30480384*x*z*w^2*t^8+1611939840*x*z*t^10+3933780*y*z*w^8*t^2-36253440*y*z*w^4*t^6-187084800*y*z*t^10+196446*z^2*w^10+2337264*z^2*w^8*t^2-21768576*z^2*w^6*t^4-26517504*z^2*w^4*t^6+30480384*z^2*w^2*t^8-590069760*z^2*t^10+12261*w^12-331568*w^10*t^2+1447856*w^8*t^4+8878848*w^6*t^6+10857472*w^4*t^8-77324288*w^2*t^10-107397120*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*z*w^10+1104*x*z*w^8*t^2-1920*x*z*w^6*t^4-3072*x*z*w^4*t^6-18432*x*z*w^2*t^8-49152*x*z*t^10-60*y*z*w^8*t^2+11520*y*z*w^4*t^6-61440*y*z*t^10+6*z^2*w^10-336*z^2*w^8*t^2-1920*z^2*w^6*t^4+12288*z^2*w^4*t^6-18432*z^2*w^2*t^8-49152*z^2*t^10+w^12-48*w^10*t^2-528*w^8*t^4+768*w^6*t^6-17408*w^4*t^8+8192*w^2*t^10+16384*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.lj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8-270*x^6*z^2+72*x^4*y^4+225*x^4*z^4-72*x^2*z^6+8*z^8];
