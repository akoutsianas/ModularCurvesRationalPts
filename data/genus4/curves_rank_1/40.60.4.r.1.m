
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.r.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.72

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 19, 22, 9], [15, 24, 36, 9], [25, 4, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["20.30.2.i.1", "40.12.0.i.1", "40.30.2.b.1", "40.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [70*x^2+5*y^2+z^2-2*w^2,10*x^3-5*x*y^2-x*z^2-y*z*w];

// Singular plane model
model_1 := [-200*x^6+40*x^4*z^2-35*x^2*y^2*z^2-2*x^2*z^4-10*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(337050*x*y*z^7*w+1340395*x*y*z^5*w^3-1792700*x*y*z^3*w^5+569660*x*y*z*w^7+12150*y^2*z^8-325*y^2*z^6*w^2+570625*y^2*z^4*w^4-551920*y^2*z^2*w^6+81380*y^2*w^8+2808*z^10+59930*z^8*w^2+113289*z^6*w^4-46454*z^4*w^6+34828*z^2*w^8-3880*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(10675*x*y*z^7*w+7630*x*y*z^5*w^3+4900*x*y*z^3*w^5-280*x*y*z*w^7-600*y^2*z^8+4725*y^2*z^6*w^2+1250*y^2*z^4*w^4+60*y^2*z^2*w^6-40*y^2*w^8-92*z^10+135*z^8*w^2-44*z^6*w^4+352*z^4*w^6-144*z^2*w^8+16*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-200*x^6+40*x^4*z^2-35*x^2*y^2*z^2-2*x^2*z^4-10*y^4*z^2+4*y^2*z^4];
