
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.jb.1

// Other names and/or labels
// Cummins-Pauli label: 24I4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.274

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 2, 19], [9, 16, 10, 15], [15, 5, 2, 9], [17, 9, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*y^2+z^2-2*z*w-2*w^2,2*x^3-y*z^2-2*x*z*w-y*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [162*x^6-x^3*y^3+324*x^5*z+144*x^4*y*z-3*x^2*y^3*z+270*x^4*z^2+288*x^3*y*z^2-3*x*y^3*z^2+1080*x^3*z^3+192*x^2*y*z^3-y^3*z^3+990*x^2*z^4+96*x*y*z^4+324*x*z^5+48*y*z^5-78*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(60120*x^2*z^10-43200*x^2*z^9*w-89496*x^2*z^8*w^2+54144*x^2*z^7*w^3+125424*x^2*z^6*w^4+115488*x^2*z^5*w^5-334656*x^2*z^4*w^6-1300608*x^2*z^3*w^7-1699776*x^2*z^2*w^8-1021824*x^2*z*w^9-239616*x^2*w^10-109080*x*y*z^10+99624*x*y*z^9*w+113256*x*y*z^8*w^2-66816*x*y*z^7*w^3+159264*x*y*z^6*w^4-22176*x*y*z^5*w^5-1659168*x*y*z^4*w^6-3885696*x*y*z^3*w^7-4222080*x*y*z^2*w^8-2295936*x*y*z*w^9-504192*x*y*w^10-16517*z^12-8100*z^11*w+18912*z^10*w^2+23144*z^9*w^3+14436*z^8*w^4+43776*z^7*w^5+57840*z^6*w^6-146592*z^5*w^7-539136*z^4*w^8-766720*z^3*w^9-619200*z^2*w^10-283008*z*w^11-56960*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x^2*z^10+288*x^2*z^9*w+252*x^2*z^8*w^2-2016*x^2*z^7*w^3-6768*x^2*z^6*w^4-10368*x^2*z^5*w^5-9072*x^2*z^4*w^6-5184*x^2*z^3*w^7-1872*x^2*z^2*w^8-288*x^2*z*w^9+72*x*y*z^10+168*x*y*z^9*w-1800*x*y*z^8*w^2-9648*x*y*z^7*w^3-21600*x*y*z^6*w^4-27504*x*y*z^5*w^5-22608*x*y*z^4*w^6-11520*x*y*z^3*w^7-3744*x*y*z^2*w^8-864*x*y*z*w^9-96*x*y*w^10-z^12+54*z^11*w+213*z^10*w^2+118*z^9*w^3-945*z^8*w^4-2952*z^7*w^5-4704*z^6*w^6-4752*z^5*w^7-3240*z^4*w^8-1472*z^3*w^9-432*z^2*w^10-96*z*w^11-16*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/4*w);
// Codomain equation:
map_1_codomain := [162*x^6-x^3*y^3+324*x^5*z+144*x^4*y*z-3*x^2*y^3*z+270*x^4*z^2+288*x^3*y*z^2-3*x*y^3*z^2+1080*x^3*z^3+192*x^2*y*z^3-y^3*z^3+990*x^2*z^4+96*x*y*z^4+324*x*z^5+48*y*z^5-78*z^6];
