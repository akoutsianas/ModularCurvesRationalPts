
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fo.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.522

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 13], [5, 19, 8, 11], [13, 12, 6, 19], [19, 21, 12, 13], [23, 14, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.0.ce.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w+z*t,3*x^2-2*y*w-2*y*t,2*y^2+3*x*z,2*y^2+3*z^2+y*w+w^2+y*t-w*t+t^2];

// Singular plane model
model_1 := [108*x^6+18*x^4*z^2-18*x^3*y*z^2+6*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+6*x^4*z^2+18*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(42*y*w^11-306*y*w^10*t+870*y*w^9*t^2-1134*y*w^8*t^3+708*y*w^7*t^4-180*y*w^6*t^5-180*y*w^5*t^6+708*y*w^4*t^7-1134*y*w^3*t^8+870*y*w^2*t^9-306*y*w*t^10+42*y*t^11+126*z^2*w^10-828*z^2*w^9*t+1926*z^2*w^8*t^2-1872*z^2*w^7*t^3+540*z^2*w^6*t^4+216*z^2*w^5*t^5+540*z^2*w^4*t^6-1872*z^2*w^3*t^7+1926*z^2*w^2*t^8-828*z^2*w*t^9+126*z^2*t^10+w^12-42*w^11*t+282*w^10*t^2-770*w^9*t^3+1215*w^8*t^4-1332*w^7*t^5+1356*w^6*t^6-1332*w^5*t^7+1215*w^4*t^8-770*w^3*t^9+282*w^2*t^10-42*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^4*(21*y*w^7-99*y*w^6*t+183*y*w^5*t^2-105*y*w^4*t^3-105*y*w^3*t^4+183*y*w^2*t^5-99*y*w*t^6+21*y*t^7+63*z^2*w^6-198*z^2*w^5*t+261*z^2*w^4*t^2-252*z^2*w^3*t^3+261*z^2*w^2*t^4-198*z^2*w*t^5+63*z^2*t^6-w^8-17*w^7*t+98*w^6*t^2-227*w^5*t^3+290*w^4*t^4-227*w^3*t^5+98*w^2*t^6-17*w*t^7-t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [108*x^6+18*x^4*z^2-18*x^3*y*z^2+6*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*y^3-z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [x^6+6*x^4*z^2+18*x^2*z^4+y^2+27*z^6];
