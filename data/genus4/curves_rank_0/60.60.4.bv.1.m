
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bv.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.41

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 54, 53, 47], [21, 2, 55, 43], [29, 52, 46, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.k.1", "60.12.0.bi.1", "60.30.2.e.1", "60.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-15*y^2+z^2+w^2,15*x^3-x*z^2-y*z*w-x*w^2];

// Singular plane model
model_1 := [4*x^6-4*x^4*y^2+x^2*y^4+105*x^2*y^2*z^2-60*y^4*z^2+900*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(50856225*x*y*z^7*w+139227900*x*y*z^5*w^3+62588400*x*y*z^3*w^5+4905600*x*y*z*w^7+4251000*y^2*z^8+42634200*y^2*z^6*w^2+44412000*y^2*z^4*w^4+8846400*y^2*z^2*w^6+206400*y^2*w^8-254728*z^10-1432345*z^8*w^2-2440420*z^6*w^4-1618000*z^4*w^6-368320*z^2*w^8-13312*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(35280*x*y*z^7*w+664545*x*y*z^5*w^3+1179360*x*y*z^3*w^5+181440*x*y*z*w^7+960*y^2*z^8+83640*y^2*z^6*w^2+454200*y^2*z^4*w^4+256320*y^2*z^2*w^6+7680*y^2*w^8-64*z^10-3736*z^8*w^2-15353*z^6*w^4-20264*z^4*w^6-9088*z^2*w^8-512*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/30*z);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^4*y^2+x^2*y^4+105*x^2*y^2*z^2-60*y^4*z^2+900*y^2*z^4];
