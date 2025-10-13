
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bg.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.24

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 4, 43], [23, 3, 26, 5], [29, 31, 8, 27], [35, 15, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bq.1", "48.48.1.gi.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+2*y^2-z^2-w^2,4*y^2*z-z^3-3*z^2*w-z*w^2+w^3];

// Singular plane model
model_1 := [36*x^4*y^2-84*x^2*y^4-180*x^2*y^3*z-84*x^2*y^2*z^2+60*x^2*y*z^3+25*y^6+210*y^5*z+491*y^4*z^2+140*y^3*z^3-269*y^2*z^4-70*y*z^5+49*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(221184*y^16+1769472*y^14*w^2+5050368*y^12*w^4+6643712*y^10*w^6+6180608*y^8*w^8+6007040*y^6*w^10+2176944*y^4*w^12+1163712*y^2*w^14+54*z^15*w+1017*z^14*w^2+5624*z^13*w^3-2781*z^12*w^4-128712*z^11*w^5-666728*z^10*w^6-1996824*z^9*w^7-4163607*z^8*w^8-6347184*z^7*w^9-7115928*z^6*w^10-5740176*z^5*w^11-3111502*z^4*w^12-811962*z^3*w^13+514899*z^2*w^14+412660*z*w^15-48066*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*y^16-32768*y^14*w^2+53248*y^12*w^4-43008*y^10*w^6+15616*y^8*w^8-384*y^6*w^10-592*y^4*w^12-384*y^2*w^14-4*z^15*w-31*z^14*w^2-144*z^13*w^3-537*z^12*w^4-814*z^11*w^5+1274*z^10*w^6+4086*z^9*w^7-631*z^8*w^8-5762*z^7*w^9+184*z^6*w^10+1648*z^5*w^11-462*z^4*w^12+1480*z^3*w^13+809*z^2*w^14-450*z*w^15-54*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^2-84*x^2*y^4-180*x^2*y^3*z-84*x^2*y^2*z^2+60*x^2*y*z^3+25*y^6+210*y^5*z+491*y^4*z^2+140*y^3*z^3-269*y^2*z^4-70*y*z^5+49*z^6];
