
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.yu.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.183

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 16, 9], [3, 16, 20, 15], [3, 23, 20, 9], [9, 5, 2, 15], [19, 6, 18, 13], [21, 14, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.q.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.fo.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2-2*x^2*y*z-y^3*z-2*x^2*z^2+y^2*z^2+4*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65*x^2*y^16+1040*x^2*y^15*z+6500*x^2*y^14*z^2+18200*x^2*y^13*z^3+6500*x^2*y^12*z^4-111280*x^2*y^11*z^5-358480*x^2*y^10*z^6-496000*x^2*y^9*z^7-148480*x^2*y^8*z^8+648960*x^2*y^7*z^9+1289280*x^2*y^6*z^10+1261440*x^2*y^5*z^11+734400*x^2*y^4*z^12+241920*x^2*y^3*z^13+34560*x^2*y^2*z^14+32*y^18+511*y^17*z+3057*y^16*z^2+6828*y^15*z^3-10158*y^14*z^4-95736*y^13*z^5-216600*y^12*z^6-95616*y^11*z^7+593160*y^10*z^8+1581904*y^9*z^9+1894256*y^8*z^10+932544*y^7*z^11-593376*y^6*z^12-1451520*y^5*z^13-1299456*y^4*z^14-718848*y^3*z^15-266112*y^2*z^16-62208*y*z^17-6912*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(y+z)^6*(x^2*y^4+4*x^2*y^3*z+4*x^2*y^2*z^2-y^5*z-3*y^4*z^2+10*y^2*z^4+12*y*z^5+4*z^6));
