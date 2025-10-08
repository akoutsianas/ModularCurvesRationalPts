
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fg.2

// Other names and/or labels
// Cummins-Pauli label: 40G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.135

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 24, 39], [3, 20, 14, 29], [5, 17, 24, 23], [29, 32, 22, 19], [33, 3, 4, 7], [37, 36, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2-2*y^4+y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1116585*x^2*y^16-7963920*x^2*y^15*z+28645380*x^2*y^14*z^2-68243040*x^2*y^13*z^3+119230380*x^2*y^12*z^4-160955280*x^2*y^11*z^5+172403980*x^2*y^10*z^6-147578080*x^2*y^9*z^7+100362990*x^2*y^8*z^8-53567280*x^2*y^7*z^9+22108060*x^2*y^6*z^10-6932640*x^2*y^5*z^11+1613820*x^2*y^4*z^12-269360*x^2*y^3*z^13+30420*x^2*y^2*z^14-2080*x^2*y*z^15+65*x^2*z^16-1426518*y^18+10397727*y^17*z-38906946*y^16*z^2+98437356*y^15*z^3-187508430*y^14*z^4+282923532*y^13*z^5-347059498*y^12*z^6+350849044*y^11*z^7-293565634*y^10*z^8+202489930*y^9*z^9-113936806*y^8*z^10+51552084*y^7*z^11-18442522*y^6*z^12+5113292*y^5*z^13-1070670*y^4*z^14+163116*y^3*z^15-17024*y^2*z^16+1087*y*z^17-32*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^10*(2*y-z)^2*(9*x^2*y^4-24*x^2*y^3*z+22*x^2*y^2*z^2-8*x^2*y*z^3+x^2*z^4+10*y^6-17*y^5*z+26*y^4*z^2-22*y^3*z^3+8*y^2*z^4-y*z^5));
