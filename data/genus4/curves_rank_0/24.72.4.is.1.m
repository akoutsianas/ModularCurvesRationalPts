
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.is.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.185

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 4, 8, 9], [17, 21, 0, 13], [17, 21, 0, 19], [21, 10, 8, 15], [23, 8, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 7]];
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
covers := ["12.36.2.bb.1", "24.36.2.cq.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+4*x*y+4*y^2-z^2-z*w-w^2,3*x^3-x*z^2-y*z^2+x*z*w+y*w^2];

// Singular plane model
model_1 := [36*x^6+84*x^5*y+73*x^4*y^2-64*x^4*z^2+40*x^3*y^3-40*x^3*y*z^2+18*x^2*y^4-36*x^2*y^2*z^2+12*x^2*z^4+4*x*y^5-10*x*y^3*z^2+6*x*y*z^4+y^6-4*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(17835*x*y*z^10-81684*x*y*z^9*w-468495*x*y*z^8*w^2+2444976*x*y*z^7*w^3-1522710*x*y*z^6*w^4-4071240*x*y*z^5*w^5+4158270*x*y*z^4*w^6-291024*x*y*z^3*w^7-597285*x*y*z^2*w^8+134076*x*y*z*w^9-2655*x*y*w^10+3492*y^2*z^10+69348*y^2*z^9*w-558648*y^2*z^8*w^2+529776*y^2*z^7*w^3+2453976*y^2*z^6*w^4-4071240*y^2*z^5*w^5+181584*y^2*z^4*w^6+1624176*y^2*z^3*w^7-507132*y^2*z^2*w^8-16956*y^2*z*w^9+11688*y^2*w^10+1388*z^12-11658*z^11*w+8241*z^10*w^2+137077*z^9*w^3-325485*z^8*w^4+97740*z^7*w^5-21642*z^6*w^6+392238*z^5*w^7-43866*z^4*w^8-127826*z^3*w^9+14889*z^2*w^10+7869*z*w^11-661*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*((z-w)^2*(427*x*y*z^8+1478*x*y*z^7*w-4026*x*y*z^6*w^2-18122*x*y*z^5*w^3-16804*x*y*z^4*w^4+1458*x*y*z^3*w^5+7354*x*y*z^2*w^6+2258*x*y*z*w^7+57*x*y*w^8+168*y^2*z^8+2024*y^2*z^7*w+3940*y^2*z^6*w^2-4416*y^2*z^5*w^3-16804*y^2*z^4*w^4-12248*y^2*z^3*w^5-612*y^2*z^2*w^6+1712*y^2*z*w^7+316*y^2*w^8+28*z^10-2*z^9*w-455*z^8*w^2-611*z^7*w^3+904*z^6*w^4+3187*z^5*w^5+4000*z^4*w^6+2563*z^3*w^7+724*z^2*w^8+39*z*w^9-9*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.is.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^6+84*x^5*y+73*x^4*y^2-64*x^4*z^2+40*x^3*y^3-40*x^3*y*z^2+18*x^2*y^4-36*x^2*y^2*z^2+12*x^2*z^4+4*x*y^5-10*x*y^3*z^2+6*x*y*z^4+y^6-4*y^4*z^2+3*y^2*z^4];
