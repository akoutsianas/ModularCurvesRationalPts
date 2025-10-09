
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 10A3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.15

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 19], [7, 7, 12, 3], [19, 13, 18, 13], [19, 16, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "20.6.0.a.1", "20.20.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*y-z)*(1688618624*x^2*y^12+9446483776*x^2*y^11*z+21450728736*x^2*y^10*z^2+24293289040*x^2*y^9*z^3+12095275480*x^2*y^8*z^4-1510480644*x^2*y^7*z^5-4741816586*x^2*y^6*z^6-1822415201*x^2*y^5*z^7+74525130*x^2*y^4*z^8+191716160*x^2*y^3*z^9+29460816*x^2*y^2*z^10-2051676*x^2*y*z^11-287496*x^2*z^12+70237312*y^14+571189056*y^13*z+2099417248*y^12*z^2+3469729424*y^11*z^3+112863992*y^10*z^4-9087422132*y^9*z^5-15232343266*y^8*z^6-10964475253*y^7*z^7-2328766214*y^6*z^8+1750901463*y^5*z^9+1275082788*y^4*z^10+239829644*y^3*z^11-29170548*y^2*z^12-12976524*y*z^13-574992*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(3023088*x^2*y^13+10569968*x^2*y^12*z+15058376*x^2*y^11*z^2+10723664*x^2*y^10*z^3+3251395*x^2*y^9*z^4-564083*x^2*y^8*z^5-854693*x^2*y^7*z^6-313346*x^2*y^6*z^7-49209*x^2*y^5*z^8+1015*x^2*y^4*z^9+1857*x^2*y^3*z^10+342*x^2*y^2*z^11+29*x^2*y*z^12+x^2*z^13+125744*y^15+758800*y^14*z+2118040*y^13*z^2+1596000*y^12*z^3-3245465*y^11*z^4-8122461*y^10*z^5-7724400*y^9*z^6-3795465*y^8*z^7-790700*y^7*z^8+148165*y^6*z^9+149978*y^5*z^10+47625*y^4*z^11+8660*y^3*z^12+975*y^2*z^13+65*y*z^14+2*z^15);
