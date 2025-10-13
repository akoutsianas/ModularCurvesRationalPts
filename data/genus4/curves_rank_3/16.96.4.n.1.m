
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 16.96.4.13

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 10, 11], [9, 10, 12, 13], [9, 11, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bq.1", "16.48.1.cc.1", "16.48.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+4*y^2-z^2-w^2,2*y^2*z-2*x^2*w+z^2*w-z*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1811939328*y^16+1728*z^16+55296*z^15*w-21743271936*y^14*w^2+534528*z^14*w^2+1008640*z^13*w^3+93918855168*y^12*w^4-4039424*z^12*w^4+9209856*z^11*w^5-175221243904*y^10*w^6-37103616*z^10*w^6+115160064*z^9*w^7+145183735808*y^8*w^8-285160320*z^8*w^8+656115712*z^7*w^9-75648466944*y^6*w^10-1442478080*z^6*w^10+2964982784*z^5*w^11+5354029056*y^4*w^12-5598456576*z^4*w^12+9450035200*z^3*w^13-22796042240*y^2*w^14-12864104448*z^2*w^14+7034264576*z*w^15+6128753344*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(1048576*y^16+z^16-16*z^15*w+96*z^14*w^2-192*z^13*w^3-524288*y^12*w^4-612*z^12*w^4+4400*z^11*w^5-1048576*y^10*w^6-9056*z^10*w^6-2432*z^9*w^7-1605632*y^8*w^8+54454*z^8*w^8-134064*z^7*w^9-2228224*y^6*w^10+151008*z^6*w^10+46528*z^5*w^11-2949120*y^4*w^12-621764*z^4*w^12+1627792*z^3*w^13-3801088*y^2*w^14-2570336*z^2*w^14+1454208*z*w^15+1176817*w^16);
