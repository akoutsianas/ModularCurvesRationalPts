
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.db.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.117

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 13], [9, 7, 8, 11], [15, 0, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bl.1", "16.48.1.bp.1", "16.48.3.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+y*w,2*x*y-2*x*w+t^2,8*x^2+y^2-2*w^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+x^4*y^4-18*x^4*z^4-80*x^2*y^2*z^4+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(30392*x*w^9*t^2-72000*x*w^5*t^6+2592*x*w*t^10-4069*y*w^11+3976*y*w^7*t^4+3780*y*w^3*t^8+4069*z^2*w^10-21656*z^2*w^6*t^4+2700*z^2*w^2*t^8-4042*w^12+9194*w^8*t^4+14508*w^4*t^8-216*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*w^9*t^2+64*x*w^5*t^6+96*x*w*t^10+y*w^11-16*y*w^7*t^4-4*y*w^3*t^8-z^2*w^10+16*z^2*w^6*t^4+52*z^2*w^2*t^8+2*w^12-34*w^8*t^4-44*w^4*t^8-8*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+x^4*y^4-18*x^4*z^4-80*x^2*y^2*z^4+32*z^8];
