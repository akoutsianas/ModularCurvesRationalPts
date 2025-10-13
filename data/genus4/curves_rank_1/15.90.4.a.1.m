
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.90.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 15D4
// Rouse-Sutherland-Zureick-Brown label: 15.90.4.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 2, 5, 4], [7, 10, 5, 7], [8, 13, 5, 11], [11, 13, 10, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '5.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "15.18.0.a.1", "15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+x*y+4*y^2-x*z+2*y*z-z^2,x^2*y+x*y^2-y^3+4*x*y*z+2*y^2*z+4*y*z^2+w^3];

// Singular plane model
model_1 := [11346*x^6-343*x^3*y^3-8307*x^5*z-1176*x^2*y^3*z-540*x^4*z^2-1344*x*y^3*z^2-1155*x^3*z^3-512*y^3*z^3-1440*x^2*z^4+189*x*z^5-93*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(57250363369873046875*x*y*z^13+41946446645395312500*x*y*z^10*w^3-2560585782150000000*x*y*z^7*w^6-199044657531000000*x*y*z^4*w^9+1120978867680000*x*y*z*w^12-87378778076171875*x*z^14-7374881592984375000*x*z^11*w^3-1312932142901250000*x*z^8*w^6+324545444766000000*x*z^5*w^9+9911077043040000*x*z^2*w^12-19073790147949218750*y^3*z^12-29061552047343750000*y^3*z^9*w^3+540100635480000000*y^3*z^6*w^6+170836455240000000*y^3*z^3*w^9+498436545600000*y^3*w^12+49742977600000000000*y^2*z^13+7836380409600000000*y^2*z^10*w^3-4255558197525000000*y^2*z^7*w^6-120087053172000000*y^2*z^4*w^9+1191103885440000*y^2*z*w^12+87890357895898437500*y*z^14+52114114044759375000*y*z^11*w^3-7633354873860000000*y*z^8*w^6-578506168746000000*y*z^5*w^9+4194714988800000*y*z^2*w^12-29292926025390625*z^15+22301885920441406250*z^12*w^3+12409909197491250000*z^9*w^6-1166928435819000000*z^6*w^9-94903868077920000*z^3*w^12-107478093722112*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^14*3^14*(w^15);

// Map from the canonical model to the plane model of modular curve with label 15.90.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/9*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-5/9*z);
// Codomain equation:
map_1_codomain := [11346*x^6-343*x^3*y^3-8307*x^5*z-1176*x^2*y^3*z-540*x^4*z^2-1344*x*y^3*z^2-1155*x^3*z^3-512*y^3*z^3-1440*x^2*z^4+189*x*z^5-93*z^6];
