
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 8, 11], [17, 16, 2, 13], [19, 10, 8, 13], [19, 12, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.a.1", "10.30.2.a.1", "20.30.2.b.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+2*y^2+z*w+w^2,x^3-x^2*y-x*z^2-x*z*w-y*z*w+x*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(36016*x*y*z^8+54304*y^2*z^8+16384*z^10+69168*x*y*z^7*w+192224*y^2*z^7*w+109072*z^9*w-223040*x*y*z^6*w^2-170176*y^2*z^6*w^2+303152*z^8*w^2-603104*x*y*z^5*w^3-1979456*y^2*z^5*w^3+295424*z^7*w^3+229840*x*y*z^4*w^4-3316480*y^2*z^4*w^4-680864*z^6*w^4+1914848*x*y*z^3*w^5-695184*y^2*z^3*w^5-2403008*z^5*w^5+1822912*x*y*z^2*w^6+2791136*y^2*z^2*w^6-2362432*z^4*w^6+520832*x*y*z*w^7+2343744*y^2*z*w^7+234496*z^3*w^7+520832*y^2*w^8+2024704*z^2*w^8+1310720*z*w^9+262144*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x*y*z^8+10*y^2*z^8+25*x*y*z^7*w+50*y^2*z^7*w+5*z^9*w+41*x*y*z^6*w^2+74*y^2*z^6*w^2+29*z^8*w^2+53*x*y*z^5*w^3+58*y^2*z^5*w^3+59*z^7*w^3+35*x*y*z^4*w^4+30*y^2*z^4*w^4+53*z^6*w^4+7*x*y*z^3*w^5-6*y^2*z^3*w^5+17*z^5*w^5-7*x*y*z^2*w^6-16*y^2*z^2*w^6-13*z^4*w^6-2*x*y*z*w^7-9*y^2*z*w^7-16*z^3*w^7-2*y^2*w^8-4*z^2*w^8);
