
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.ce.1

// Other names and/or labels
// Cummins-Pauli label: 20B4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.27

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 10, 1], [11, 8, 2, 19], [11, 22, 8, 19], [17, 10, 10, 17], [37, 15, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 19], [5, 8]];
bad_primes := [2, 5];
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
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [50*x^2+12*y^2-8*y*z+3*z^2-6*y*w+7*z*w-3*w^2,8*y^3-10*y^2*z+5*y*z^2-z^3-4*y^2*w+7*y*z*w-2*z^2*w-2*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [4*x^6-6*x^4*y^2+48*x^4*y*z-6*x^4*z^2-30*x^2*y^3*z+165*x^2*y^2*z^2-30*x^2*y*z^3+30*y^4*z^2+40*y^3*z^3+30*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(11578*y^2*z^8-77708*y^2*z^7*w+526208*y^2*z^6*w^2-402704*y^2*z^5*w^3-709760*y^2*z^4*w^4+318848*y^2*z^3*w^5+1120000*y^2*z^2*w^6+2560000*y^2*z*w^7+2240000*y^2*w^8-9939*y*z^9+37685*y*z^8*w-306904*y*z^7*w^2-45472*y*z^6*w^3+1043216*y*z^5*w^4+185168*y*z^4*w^5-2855424*y*z^3*w^6-4720000*y*z^2*w^7-2560000*y*z*w^8+640000*y*w^9+4123*z^10-6788*z^9*w+58386*z^8*w^2+152548*z^7*w^3-423336*z^6*w^4+265872*z^5*w^5+1539008*z^4*w^6+1244288*z^3*w^7-640000*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(434*y^2*z^8+5352*y^2*z^7*w+27208*y^2*z^6*w^2+70928*y^2*z^5*w^3+99840*y^2*z^4*w^4+88064*y^2*z^3*w^5+73728*y^2*z^2*w^6+36864*y^2*z*w^7+8192*y^2*w^8-279*y*z^9-3277*y*z^8*w-14502*y*z^7*w^2-26688*y*z^6*w^3-11344*y*z^5*w^4+3840*y*z^4*w^5-37888*y*z^3*w^6-41984*y*z^2*w^7-20480*y*z*w^8-4096*y*w^9+63*z^10+698*z^9*w+2658*z^8*w^2+3032*z^7*w^3-2576*z^6*w^4+384*z^5*w^5+18304*z^4*w^6+10240*z^3*w^7-3584*z^2*w^8-6144*z*w^9-2048*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [4*x^6-6*x^4*y^2+48*x^4*y*z-6*x^4*z^2-30*x^2*y^3*z+165*x^2*y^2*z^2-30*x^2*y*z^3+30*y^4*z^2+40*y^3*z^3+30*y^2*z^4];
