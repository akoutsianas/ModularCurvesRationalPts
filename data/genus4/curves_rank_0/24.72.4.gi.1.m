
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gi.1

// Other names and/or labels
// Cummins-Pauli label: 24M4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.390

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 16, 11], [3, 16, 16, 21], [9, 17, 16, 21], [13, 8, 8, 23], [21, 10, 16, 9], [23, 19, 16, 13]];
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
model_0 := [8*x^2-6*x*y+2*y^2+z^2-z*w,4*x^2*y-2*y^3-2*x*z^2-y*z^2-2*x*z*w+y*w^2];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+x^4*z^2-x^3*y*z^2+4*x^2*y^4+8*x*y^3*z^2-x*y*z^4+8*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(231765596*x*y*z^10-238050172*x*y*z^9*w-591388872*x*y*z^8*w^2+171704064*x*y*z^7*w^3+371075280*x*y*z^6*w^4-42060216*x*y*z^5*w^5-81743592*x*y*z^4*w^6+6246336*x*y*z^3*w^7+5964468*x*y*z^2*w^8-387148*x*y*z*w^9-57152*x*y*w^10-50568886*y^2*z^10-76002312*y^2*z^9*w+190539030*y^2*z^8*w^2+152585832*y^2*z^7*w^3-118160292*y^2*z^6*w^4-63478008*y^2*z^5*w^5+28767612*y^2*z^4*w^6+7795416*y^2*z^3*w^7-2618790*y^2*z^2*w^8-166800*y^2*z*w^9+33902*y^2*w^10-25874267*z^12+20234868*z^11*w+68384136*z^10*w^2-28418140*z^9*w^3-56613467*z^8*w^4+9578428*z^7*w^5+15388056*z^6*w^6-1508468*z^5*w^7-1317241*z^4*w^8+94952*z^3*w^9+14288*z^2*w^10-9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(22*x*y*z^10+22*x*y*z^9*w-264*x*y*z^8*w^2+1104*x*y*z^7*w^3-5064*x*y*z^6*w^4+12828*x*y*z^5*w^5-12588*x*y*z^4*w^6-4296*x*y*z^3*w^7+13098*x*y*z^2*w^8-1946*x*y*z*w^9-1828*x*y*w^10-14*y^2*z^10-6*y^2*z^9*w+96*y^2*z^8*w^2-120*y^2*z^7*w^3+336*y^2*z^6*w^4-180*y^2*z^5*w^5-3252*y^2*z^4*w^6+7440*y^2*z^3*w^7-3594*y^2*z^2*w^8-2238*y^2*z*w^9+1084*y^2*w^10-7*z^12-6*z^11*w+51*z^10*w^2-86*z^9*w^3+476*z^8*w^4-1378*z^7*w^5+1116*z^6*w^6+1190*z^5*w^7-2093*z^4*w^8+280*z^3*w^9+457*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+x^4*z^2-x^3*y*z^2+4*x^2*y^4+8*x*y^3*z^2-x*y*z^4+8*y^4*z^2];
