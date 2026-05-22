
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.6

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 21, 11], [14, 13, 17, 17], [16, 5, 17, 2], [22, 15, 7, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '7.24.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "28.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*w^2-y*w^2,x*z^2+x*z*w-y*z*w,x^2*z+x^2*w-x*y*w,x*y*z+x*y*w-y^2*w,x^3-2*x^2*y-x*y^2+y^3-7*x*z^2-6*y*z^2+x*z*w-6*y*z*w+2*x*w^2+4*y*w^2,x^2*z-y^2*z+6*z^3+x*y*w+19*z^2*w+z*w^2-6*w^3];

// Singular plane model
model_1 := [6*x^5-x^3*y^2+31*x^4*z-2*x^2*y^2*z+45*x^3*z^2+x*y^2*z^2+15*x^2*z^3+y^2*z^3-11*x*z^4-6*z^5];

// Weierstrass model
model_2 := [x^5*z-9*x^4*z^2+13*x^3*z^3-4*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(17*x^2*y^8-43*x^2*y^6*w^2+775*x^2*y^4*w^4-1818*x^2*y^2*w^6+8574*x^2*w^8-15*x*y^9+4*x*y^7*w^2-2183*x*y^5*w^4+6399*x*y^3*w^6-571*x*y*w^8+3*y^10+23*y^8*w^2+1046*y^6*w^4-4281*y^4*w^6-42312*y^2*w^8-23377*z^10-254029*z^9*w-1037637*z^8*w^2-1937678*z^7*w^3-1593315*z^6*w^4-619545*z^5*w^5-845092*z^4*w^6-1341884*z^3*w^7-601009*z^2*w^8+359273*z*w^9+255137*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+3*w)*(2*z-w)*(3*z+2*w)*(7*z+5*w)*(z^3+2*z^2*w-z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^5-x^3*y^2+31*x^4*z-2*x^2*y^2*z+45*x^3*z^2+x*y^2*z^2+15*x^2*z^3+y^2*z^3-11*x*z^4-6*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/7*z^2+1/7*z*w-1/7*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/49*y*z^5+4/49*y*z^4*w+4/49*y*z^3*w^2-1/49*y*z^2*w^3-3/49*y*z*w^4-1/49*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/7*z^2-4/7*z*w-3/7*w^2);
// Codomain equation:
map_2_codomain := [x^5*z-9*x^4*z^2+13*x^3*z^3-4*x^2*z^4-x*z^5+y^2];
