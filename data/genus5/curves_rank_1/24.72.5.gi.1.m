
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.gi.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.106

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 16, 5], [5, 1, 4, 19], [7, 4, 2, 13], [7, 18, 12, 11], [11, 3, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.1.bs.1", "24.36.1.gi.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,6*x*y+z^2-2*z*t-2*t^2,4*y^2+3*x*z-4*y*w-2*w^2];

// Singular plane model
model_1 := [2025*x^8-1485*x^6*y^2+378*x^6*z^2+126*x^5*y^2*z+54*x^4*y^4-171*x^4*y^2*z^2+9*x^4*z^4+24*x^3*y^4*z+24*x^3*y^2*z^3+42*x^2*y^6-11*x^2*y^4*z^2-22*x*y^6*z+10*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(28078201944*x*z*w^7-16445206800*x*z*w^4*t^3-437002095024*x*z*w*t^6+18293633136*x*w^7*t-97343621640*x*w^4*t^4-320158408896*x*w*t^7-86658727716*y*z*w^5*t^2+356283452016*y*z*w^2*t^5-38402092404*y*w^8-12195755424*y*w^5*t^3+82477965888*y*w^2*t^6-6552402753*z^3*w^6+42248631360*z^3*w^3*t^3-237801134532*z^3*t^6-734024022*z^2*w^6*t+5203347360*z^2*w^3*t^4-27708853848*z^2*t^7+4870830378*z*w^6*t^2-157179013248*z*w^3*t^5+253357557960*z*t^8-14055667808*w^9+12195755424*w^6*t^3-101505429408*w^3*t^6+107059506112*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(1231776*x*z*w^7-8149728*x*z*w^4*t^3-975240*x*z*w*t^6-5298624*x*w^7*t-2317176*x*w^4*t^4+835920*x*w*t^7+1239408*y*z*w^5*t^2-6410988*y*z*w^2*t^5+3532416*y*w^5*t^3+785808*y*w^2*t^6-779012*z^3*w^6+2420288*z^3*w^3*t^3+1752777*z^3*t^6+4529592*z^2*w^6*t-3861424*z^2*w^3*t^4-2581722*z^2*t^7-3486456*z*w^6*t^2-7077520*z*w^3*t^5-5353218*z*t^8-3532416*w^6*t^3-750864*w^3*t^6-1847664*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2025*x^8-1485*x^6*y^2+378*x^6*z^2+126*x^5*y^2*z+54*x^4*y^4-171*x^4*y^2*z^2+9*x^4*z^4+24*x^3*y^4*z+24*x^3*y^2*z^3+42*x^2*y^6-11*x^2*y^4*z^2-22*x*y^6*z+10*y^8];
