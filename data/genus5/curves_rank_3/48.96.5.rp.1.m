
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.rp.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.120

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 46, 15], [5, 47, 0, 11], [23, 31, 42, 17], [31, 18, 46, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.cg.1", "24.48.1.mf.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-2*z*w+2*w^2-t^2,2*x^2-2*x*z+2*z^2+2*y*w-w^2,x^2-2*x*y-2*y^2+2*x*z+4*y*z-2*z^2+2*y*w+w^2];

// Singular plane model
model_1 := [18*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(217728*x*z^7*t^4+231552*x*z^5*t^6+568512*x*z^3*t^8+1995840*x*z*t^10-124416*y^2*z^8*t^2+124416*y^2*z^6*t^4-334080*y^2*z^4*t^6+608256*y^2*z^2*t^8-2707840*y^2*t^10-124416*y*z^7*t^4+836352*y*z^5*t^6-1209600*y*z^3*t^8+8363904*y*z*t^10-2259576*y*w^11+41018988*y*w^9*t^2-142061880*y*w^7*t^4+199198864*y*w^5*t^6-129340512*y*w^3*t^8+27834752*y*w*t^10+46656*z^12-186624*z^8*t^4-587520*z^6*t^6+460224*z^4*t^8-8401212*z^2*w^10+50223096*z^2*w^8*t^2-100914552*z^2*w^6*t^4+87342720*z^2*w^4*t^6-32535840*z^2*w^2*t^8-6257664*z^2*t^10+8690544*z*w^11-84678768*z*w^9*t^2+257475024*z*w^7*t^4-354574416*z*w^5*t^6+237904896*z*w^3*t^8-56864640*z*w*t^10-15350707*w^12+122907708*w^10*t^2-359211696*w^8*t^4+511494072*w^6*t^6-387484288*w^4*t^8+149224576*w^2*t^10-21833728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(w^4*(2*w^4-4*w^2*t^2+t^4)^2);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];
