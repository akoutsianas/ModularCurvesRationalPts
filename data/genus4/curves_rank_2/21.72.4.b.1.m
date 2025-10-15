
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 21.72.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 21.72.4.3

// Group data
level := 21;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 0, 0, 16], [18, 2, 10, 3], [18, 11, 5, 3], [20, 5, 2, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 8], [7, 6]];
bad_primes := [3, 7];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-7, -28];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '7.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+y*z-z^2-y*w+z*w-w^2,49*x^3+19*y^3-17*y^2*z+11*y*z^2-2*z^3+5*y^2*w-11*y*z*w+14*z^2*w-4*y*w^2+4*z*w^2-7*w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-77427748125*y*z^11+38742235875*z^12+824432510475*y*z^10*w-425052811575*z^11*w-3985832235735*y*z^9*w^2+2150320017510*z^10*w^2+11603645961201*y*z^8*w^3-6668901379595*z^9*w^3-22690507328370*y*z^7*w^4+14196667501653*z^8*w^4+31385959506846*y*z^6*w^5-21940304765358*z^7*w^5-31385959506846*y*z^5*w^6+25297057865156*z^6*w^6+22690507328370*y*z^4*w^7-21940304765358*z^5*w^7-11603645961201*y*z^3*w^8+14196667501653*z^4*w^8+3985832235735*y*z^2*w^9-6668901379595*z^3*w^9-824432510475*y*z*w^10+2150320017510*z^2*w^10+77427748125*y*w^11-425052811575*z*w^11+38742235875*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(22947153*y*z^11-11473583*z^12-147881805*y*z^10*w+77765245*z^11*w+424945831*y*z^9*w^2-243071334*z^10*w^2-716125327*y*z^8*w^3+463907255*z^9*w^3+783701770*y*z^7*w^4-600938127*z^8*w^4-584245074*y*z^6*w^5+552987490*z^7*w^5+303178638*y*z^5*w^6-367514812*z^6*w^6-109783774*y*z^4*w^7+176351558*z^5*w^7+27199493*y*z^3*w^8-60341157*z^4*w^8-4349441*y*z^2*w^9+14397297*z^3*w^9+386987*y*z*w^10-2328270*z^2*w^10-12147*y*w^11+245939*z*w^11-14477*w^12);
