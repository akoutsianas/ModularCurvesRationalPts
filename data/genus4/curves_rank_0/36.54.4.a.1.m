
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.54.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 18A4
// Rouse-Sutherland-Zureick-Brown label: 36.54.4.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 28, 33], [11, 0, 18, 31], [13, 29, 8, 23], [17, 17, 22, 5], [29, 16, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 13], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '9.9.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.a.1", "18.27.1.a.1", "36.18.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-24*y^2+2*x*z-4*y*z-z^2-w^2,3*x^2*y-6*x*y^2-x^2*z+x*y*z+2*y^2*z-x*z^2+2*y*z^2-x*w^2-y*w^2];

// Singular plane model
model_1 := [-x^5*y+4*x^4*y^2+x^4*z^2-x^3*y^3-2*x^3*y*z^2+2*x^2*y^4-3*x^2*y^2*z^2-44*x*y^5-8*x*y^3*z^2+56*y^6+28*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(6784*x*y*z^7-27576*x*y*z^5*w^2+19992*x*y*z^3*w^4-20628*x*y*z*w^6+128*x*z^8+3720*x*z^6*w^2-4828*x*z^4*w^4-1662*x*z^2*w^6-1260*x*w^8-186624*y^3*z^6+162432*y^3*z^4*w^2+45000*y^3*z^2*w^4+57492*y^3*w^6-39680*y^2*z^7-45024*y^2*z^5*w^2+39852*y^2*z^3*w^4-67752*y^2*z*w^6-16000*y*z^8-3128*y*z^6*w^2+12764*y*z^4*w^4-9495*y*z^2*w^6+846*y*w^8-2176*z^9-1976*z^7*w^2-2940*z^5*w^4-3449*z^3*w^6-2613*z*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(424*x*y*z^7+1152*x*y*z^5*w^2-2382*x*y*z^3*w^4-6696*x*y*z*w^6-40*x*z^8+120*x*z^6*w^2+1550*x*z^4*w^4+2694*x*z^2*w^6+630*x*w^8-13392*y^3*z^6-80568*y^3*z^4*w^2-134280*y^3*z^2*w^4-28746*y^3*w^6-1328*y^2*z^7-11508*y^2*z^5*w^2-31752*y^2*z^3*w^4-27441*y^2*z*w^6-1048*y*z^8-7148*y*z^6*w^2-15076*y*z^4*w^4-9144*y*z^2*w^6-423*y*w^8-40*z^9-248*z^7*w^2-636*z^5*w^4-1025*z^3*w^6-597*z*w^8);

// Map from the canonical model to the plane model of modular curve with label 36.54.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^5*y+4*x^4*y^2+x^4*z^2-x^3*y^3-2*x^3*y*z^2+2*x^2*y^4-3*x^2*y^2*z^2-44*x*y^5-8*x*y^3*z^2+56*y^6+28*y^4*z^2+4*y^2*z^4];
