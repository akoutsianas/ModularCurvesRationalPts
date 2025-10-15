
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xy.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.832

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 10, 23], [3, 14, 2, 9], [5, 21, 12, 7], [7, 8, 2, 17], [13, 6, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["24.36.1.ey.1", "24.36.1.fs.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+3*y^4+4*x^3*z+6*x*y^2*z-2*x^2*z^2-3*y^2*z^2-12*x*z^3+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(162*x^2*y^16+7128*x^2*y^14*z^2-139536*x^2*y^12*z^4-6054912*x^2*y^10*z^6-29376000*x^2*y^8*z^8+274102272*x^2*y^6*z^10+1142575104*x^2*y^4*z^12-4587257856*x^2*y^2*z^14+3057582080*x^2*z^16+324*x*y^16*z+14256*x*y^14*z^3-279072*x*y^12*z^5-12109824*x*y^10*z^7-58752000*x*y^8*z^9+548204544*x*y^6*z^11+2285150208*x*y^4*z^13-9174515712*x*y^2*z^15+6115164160*x*z^17+243*y^18+18954*y^16*z^2+109512*y^14*z^4-6831216*y^12*z^6-70025472*y^10*z^8+105712128*y^8*z^10+1483278336*y^6*z^12-3422048256*y^4*z^14+4590206976*y^2*z^16-3057319936*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*x^2*y^16+1296*x^2*y^14*z^2+4320*x^2*y^12*z^4-34560*x^2*y^8*z^8-55296*x^2*y^6*z^10+49152*x^2*y^4*z^12+98304*x^2*y^2*z^14-65536*x^2*z^16+324*x*y^16*z+2592*x*y^14*z^3+8640*x*y^12*z^5-69120*x*y^8*z^9-110592*x*y^6*z^11+98304*x*y^4*z^13+196608*x*y^2*z^15-131072*x*z^17+243*y^18+1458*y^16*z^2-1296*y^14*z^4-38880*y^12*z^6-103680*y^10*z^8+62208*y^8*z^10+460800*y^6*z^12-688128*y^2*z^16+327680*z^18);
