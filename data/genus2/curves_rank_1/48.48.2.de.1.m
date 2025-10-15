
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.de.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.134

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 32, 43], [11, 8, 14, 37], [13, 3, 40, 35], [17, 46, 28, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.f.2", "24.24.1.dg.1", "48.24.0.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w,3*x^2+w^2-w*t,3*x*z+y*w-y*t,32*y^2+24*z^2+w^2-2*w*t-t^2];

// Singular plane model
model_1 := [4*x^6-4*x^4*y^2+27*x^4*z^2-24*x^2*y^2*z^2+54*x^2*z^4-18*y^2*z^4+27*z^6];

// Weierstrass model
model_2 := [-x^6-27*x^4*z^2-144*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(6530347008*z^8-3144241152*z^6*t^2+558752256*z^4*t^4-43652352*z^2*t^6+1943757*w^8-1033560*w^7*t-286308*w^6*t^2-1189224*w^5*t^3+816798*w^4*t^4+194456*w^3*t^5-176196*w^2*t^6-964696*w*t^7+1009901*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2176782336*z^8-80621568*z^6*t^2-2861568*z^4*t^4-74496*z^2*t^6+20655*w^8-192456*w^7*t+653076*w^6*t^2-901944*w^5*t^3+249834*w^4*t^4+331784*w^3*t^5-54732*w^2*t^6-8584*w*t^7+7343*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^4*y^2+27*x^4*z^2-24*x^2*y^2*z^2+54*x^2*z^4-18*y^2*z^4+27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.de.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3-3*y*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y^8*t+3*y^6*z^2*t+99/8*y^4*z^4*t+81/4*y^2*z^6*t+81/8*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^2*z+3/2*z^3);
// Codomain equation:
map_2_codomain := [-x^6-27*x^4*z^2-144*x^2*z^4+y^2-216*z^6];
