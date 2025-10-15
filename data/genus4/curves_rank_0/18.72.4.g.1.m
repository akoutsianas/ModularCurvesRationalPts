
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.10

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 17, 3, 1], [10, 9, 9, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.b.1", "18.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z-y*w-z*w,x^2*y+x^2*z-y^2*z+x^2*w+3*y*z*w-z^2*w-y*w^2];

// Singular plane model
model_1 := [-x^6-27*x^4*z^2-x^2*y^3*z-3*x^2*y^2*z^2+51*x^2*y*z^3-x^2*z^4+y^4*z^2+3*y^3*z^3-24*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^12+12*y^11*z-54*y^11*w-412*y^10*z*w+573*y^10*w^2+3474*y^9*z*w^2-250*y^9*w^3+594*y^8*z*w^3-8910*y^8*w^4-51178*y^7*z*w^4-19341*y^7*w^5-140418*y^6*z*w^5+79760*y^6*w^6+396939*y^5*z*w^6+383526*y^5*w^7+2330384*y^4*z*w^7+414189*y^4*w^8+3111534*y^3*z*w^8-1188662*y^3*w^9-5361360*y^2*z*w^9-8384886*y^2*w^10-51498390*y*z*w^10+12*y*w^11+z^12+12*z^11*w+54*z^10*w^2+88*z^9*w^3+45*z^8*w^4-180*z^7*w^5+878*z^6*w^6-5532*z^5*w^7+34902*z^4*w^8-218300*z^3*w^9+1356996*z^2*w^10-8384940*z*w^11+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(y^7*z-9*y^7*w-72*y^6*z*w+93*y^6*w^2+468*y^5*z*w^2+486*y^5*w^3+2889*y^4*z*w^3+792*y^4*w^4+5166*y^3*z*w^4+551*y^3*w^5+4083*y^2*z*w^5+162*y^2*w^6+1523*y*z*w^6+z^3*w^5-15*z^2*w^6+162*z*w^7));

// Map from the canonical model to the plane model of modular curve with label 18.72.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6-27*x^4*z^2-x^2*y^3*z-3*x^2*y^2*z^2+51*x^2*y*z^3-x^2*z^4+y^4*z^2+3*y^3*z^3-24*y^2*z^4+y*z^5];
