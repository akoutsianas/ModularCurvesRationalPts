
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cw.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.140

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 28, 44, 7], [11, 11, 20, 21], [43, 46, 28, 15], [47, 34, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.f.1", "24.24.1.de.1", "48.24.0.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,3*z^2+w^2-w*t,3*y*z+x*w-x*t,64*x^2+48*y^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [9*x^6+12*x^4*z^2+3*x^2*y^2*z^2+2*x^2*z^4+4*y^2*z^4];

// Weierstrass model
model_2 := [8*x^6+54*x^4*z^2+72*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(104485552128*y^8+25153929216*y^6*t^2+2235009024*y^4*t^4+87304704*y^2*t^6+1943757*w^8-1033560*w^7*t-286308*w^6*t^2-1189224*w^5*t^3+816798*w^4*t^4+194456*w^3*t^5-176196*w^2*t^6-964696*w*t^7+1009901*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(34828517376*y^8+644972544*y^6*t^2-11446272*y^4*t^4+148992*y^2*t^6+20655*w^8-192456*w^7*t+653076*w^6*t^2-901944*w^5*t^3+249834*w^4*t^4+331784*w^3*t^5-54732*w^2*t^6-8584*w*t^7+7343*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^6+12*x^4*z^2+3*x^2*y^2*z^2+2*x^2*z^4+4*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y*z^4*w-16*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [8*x^6+54*x^4*z^2+72*x^2*z^4+y^2+27*z^6];
