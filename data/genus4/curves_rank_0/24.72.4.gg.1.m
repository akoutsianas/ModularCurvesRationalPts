
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gg.1

// Other names and/or labels
// Cummins-Pauli label: 24M4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.385

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 16, 17], [7, 4, 16, 5], [13, 17, 16, 13], [17, 17, 8, 1], [21, 1, 16, 15], [21, 5, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-18*x*y+6*y^2+z^2+z*w,12*x^2*y-6*y^3-2*x*z^2-y*z^2+2*x*z*w+y*w^2];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+3*x^4*z^2-3*x^3*y*z^2+4*x^2*y^4+24*x*y^3*z^2-9*x*y*z^4+24*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(695296788*x*y*z^10+714150516*x*y*z^9*w-1774166616*x*y*z^8*w^2-515112192*x*y*z^7*w^3+1113225840*x*y*z^6*w^4+126180648*x*y*z^5*w^5-245230776*x*y*z^4*w^6-18739008*x*y*z^3*w^7+17893404*x*y*z^2*w^8+1161444*x*y*z*w^9-171456*x*y*w^10-151706658*y^2*z^10+228006936*y^2*z^9*w+571617090*y^2*z^8*w^2-457757496*y^2*z^7*w^3-354480876*y^2*z^6*w^4+190434024*y^2*z^5*w^5+86302836*y^2*z^4*w^6-23386248*y^2*z^3*w^7-7856370*y^2*z^2*w^8+500400*y^2*z*w^9+101706*y^2*w^10-25874267*z^12-20234868*z^11*w+68384136*z^10*w^2+28418140*z^9*w^3-56613467*z^8*w^4-9578428*z^7*w^5+15388056*z^6*w^6+1508468*z^5*w^7-1317241*z^4*w^8-94952*z^3*w^9+14288*z^2*w^10-9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(66*x*y*z^10-66*x*y*z^9*w-792*x*y*z^8*w^2-3312*x*y*z^7*w^3-15192*x*y*z^6*w^4-38484*x*y*z^5*w^5-37764*x*y*z^4*w^6+12888*x*y*z^3*w^7+39294*x*y*z^2*w^8+5838*x*y*z*w^9-5484*x*y*w^10-42*y^2*z^10+18*y^2*z^9*w+288*y^2*z^8*w^2+360*y^2*z^7*w^3+1008*y^2*z^6*w^4+540*y^2*z^5*w^5-9756*y^2*z^4*w^6-22320*y^2*z^3*w^7-10782*y^2*z^2*w^8+6714*y^2*z*w^9+3252*y^2*w^10-7*z^12+6*z^11*w+51*z^10*w^2+86*z^9*w^3+476*z^8*w^4+1378*z^7*w^5+1116*z^6*w^6-1190*z^5*w^7-2093*z^4*w^8-280*z^3*w^9+457*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+3*x^4*z^2-3*x^3*y*z^2+4*x^2*y^4+24*x*y^3*z^2-9*x*y*z^4+24*y^4*z^2];
