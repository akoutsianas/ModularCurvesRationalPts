
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.hs.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.398

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 35, 2, 39], [9, 8, 20, 31], [19, 37, 38, 39], [21, 47, 10, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.bi.1", "24.48.1.kv.1", "48.48.1.gq.1", "48.48.1.hd.1", "48.48.3.bj.1", "48.48.3.bp.1", "48.48.3.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y-y*z-z^2,3*x*y+2*w^2,6*x^2-3*x*y+y^2+3*y*z+3*z^2+4*w^2-2*y*t-2*t^2];

// Singular plane model
model_1 := [1634*x^8-1968*x^7*y+822*x^6*y^2-144*x^5*y^3+9*x^4*y^4+20208*x^7*z-18000*x^6*y*z+4968*x^5*y^2*z-432*x^4*y^3*z+114816*x^6*z^2-73296*x^5*y*z^2+12528*x^4*y^2*z^2-432*x^3*y^3*z^2+387936*x^5*z^3-167616*x^4*y*z^3+15120*x^3*y^2*z^3+848880*x^4*z^4-226368*x^3*y*z^4+7560*x^2*y^2*z^4+1228608*x^3*z^5-171072*x^2*y*z^5+1147392*x^2*z^6-57024*x*y*z^6+632448*x*z^7+158112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1718784*x*w^10*t-24341760*x*w^8*t^3+65702592*x*w^6*t^5-58572288*x*w^4*t^7+16454448*x*w^2*t^9+62208*y*z*w^10-12062304*y*z*w^8*t^2+87855840*y*z*w^6*t^4-178087680*y*z*w^4*t^6+134276616*y*z*w^2*t^8-33716898*y*z*t^10-465984*y*w^10*t+13761984*y*w^8*t^3-64244448*y*w^6*t^5+103611168*y*w^4*t^7-67630788*y*w^2*t^9+15352740*y*t^11+62208*z^2*w^10-12062304*z^2*w^8*t^2+87855840*z^2*w^6*t^4-178087680*z^2*w^4*t^6+134276616*z^2*w^2*t^8-33716898*z^2*t^10+24128*w^12-13173696*w^10*t^2+109590960*w^8*t^4-254145600*w^6*t^6+234384876*w^4*t^8-89715060*w^2*t^10+11238993*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^8*(12*x*w^2*t+18*y*z*w^2-9*y*z*t^2+18*z^2*w^2-9*z^2*t^2+16*w^4-6*w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-4*w+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+2*w-t);
// Codomain equation:
map_1_codomain := [1634*x^8-1968*x^7*y+822*x^6*y^2-144*x^5*y^3+9*x^4*y^4+20208*x^7*z-18000*x^6*y*z+4968*x^5*y^2*z-432*x^4*y^3*z+114816*x^6*z^2-73296*x^5*y*z^2+12528*x^4*y^2*z^2-432*x^3*y^3*z^2+387936*x^5*z^3-167616*x^4*y*z^3+15120*x^3*y^2*z^3+848880*x^4*z^4-226368*x^3*y*z^4+7560*x^2*y^2*z^4+1228608*x^3*z^5-171072*x^2*y*z^5+1147392*x^2*z^6-57024*x*y*z^6+632448*x*z^7+158112*z^8];
