
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 24I2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.26

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 18, 19], [1, 17, 0, 19], [7, 11, 12, 13], [7, 17, 0, 13], [23, 1, 0, 5], [23, 14, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "24.12.0.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*z-z^3-x*y*w+y^2*w-z^2*w,3*x^2*w-3*x*y*w-z^2*w+z*w^2,3*x^2*z-3*x*y*z-z^3+z^2*w,3*x^2*y-3*x*y^2-y*z^2+y*z*w,3*x^3-3*x^2*y-x*z^2+x*z*w,3*x^3+3*x*y^2-4*x*z^2-y*z^2-2*x*z*w+y*w^2];

// Singular plane model
model_1 := [6*x^4*y+x^2*y^3+12*x^4*z-4*x^2*y^2*z-15*x^2*y*z^2-12*x^2*z^3+3*y^2*z^3+6*y*z^4+3*z^5];

// Weierstrass model
model_2 := [-2*x^6+6*x^4*z^2+x^3*y-x^2*z^4+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(275616*x*y*z^8-266112*x*y*z^7*w-361152*x*y*z^6*w^2+245088*x*y*z^5*w^3+247944*x*y*z^4*w^4-22104*x*y*z^3*w^5-48692*x*y*z^2*w^6-21746*x*y*z*w^7-14591*x*y*w^8-41472*y^10+2592*y^6*w^4-432*y^4*w^6-1521*y^2*w^8+59616*z^10-87264*z^9*w-47520*z^8*w^2+68784*z^7*w^3+49008*z^6*w^4+23500*z^5*w^5-43222*z^4*w^6-43201*z^3*w^7+13057*z^2*w^8+13824*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 2*(1188*x*y*z^8+4752*x*y*z^7*w+5616*x*y*z^6*w^2+1008*x*y*z^5*w^3-2040*x*y*z^4*w^4-504*x*y*z^3*w^5+388*x*y*z^2*w^6-26*x*y*z*w^7-23*x*y*w^8+27*y^2*w^8+324*z^10+864*z^9*w+432*z^8*w^2-912*z^7*w^3-960*z^6*w^4+76*z^5*w^5+218*z^4*w^6-37*z^3*w^7-23*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 24.48.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^4*y+x^2*y^3+12*x^4*z-4*x^2*y^2*z-15*x^2*y*z^2-12*x^2*z^3+3*y^2*z^3+6*y*z^4+3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^5+3/2*y^3*z^2-1/2*y*z^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^15-9*y^13*z^2+3/2*y^13*z*w+1/4*y^13*w^2+3*y^11*z^4-21/2*y^11*z^3*w+y^11*z^2*w^2+21*y^9*z^6+183/8*y^9*z^5*w-51/16*y^9*z^4*w^2-213/8*y^7*z^8-87/4*y^7*z^7*w+37/16*y^7*z^6*w^2+189/16*y^5*z^10+75/8*y^5*z^9*w-1/2*y^5*z^8*w^2-29/16*y^3*z^12-3/2*y^3*z^11*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^4*w-3/2*y^2*z^3-5/4*y^2*z^2*w+1/4*y^2*z*w^2+3/4*z^5+3/4*z^4*w);
// Codomain equation:
map_2_codomain := [-2*x^6+6*x^4*z^2+x^3*y-x^2*z^4+y^2-4*z^6];
