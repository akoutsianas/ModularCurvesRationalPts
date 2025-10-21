
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.dz.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.573

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 14, 5], [11, 27, 4, 29], [17, 5, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bj.2", "40.72.1.k.2", "40.72.1.bu.1", "40.72.1.ch.2", "40.72.3.bc.2", "40.72.3.bg.1", "40.72.3.dq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+4*z^2+w^2,5*x^2+2*y*z-2*z^2,5*x^2-y^2-6*y*z+2*z^2+w^2-t^2];

// Singular plane model
model_1 := [1936*x^8+720*x^6*y^2+100*x^4*y^4+4576*x^6*z^2+560*x^4*y^2*z^2+7544*x^4*z^4+900*x^2*y^2*z^4+5720*x^2*z^6+3025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(7999488*z^2*w^16-14045184*z^2*w^14*t^2+6395904*z^2*w^12*t^4-14681088*z^2*w^10*t^6-22947840*z^2*w^8*t^8-5545728*z^2*w^6*t^10+1839744*z^2*w^4*t^12+219456*z^2*w^2*t^14-4752*z^2*t^16+399872*w^18-1111296*w^16*t^2+873984*w^14*t^4-4269568*w^12*t^6-5243712*w^10*t^8-1300512*w^8*t^10+792416*w^6*t^12+69696*w^4*t^14-14742*w^2*t^16-513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2*w^2-t^2)^2*(1024*z^2*w^10-3840*z^2*w^8*t^2+6400*z^2*w^6*t^4-6400*z^2*w^4*t^6+640*z^2*w^2*t^8+176*z^2*t^10+256*w^12-960*w^10*t^2+1584*w^8*t^4-1536*w^6*t^6+824*w^4*t^8-212*w^2*t^10+19*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.dz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1936*x^8+720*x^6*y^2+100*x^4*y^4+4576*x^6*z^2+560*x^4*y^2*z^2+7544*x^4*z^4+900*x^2*y^2*z^4+5720*x^2*z^6+3025*z^8];
