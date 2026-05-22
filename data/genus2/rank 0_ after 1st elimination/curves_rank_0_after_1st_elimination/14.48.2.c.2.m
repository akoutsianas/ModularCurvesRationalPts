
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 14.48.2.c.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 14.48.2.4

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 11, 2], [12, 5, 11, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [7, 2]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '7.24.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "14.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x*w^2+y*w^2,x*z^2-x*z*w+y*z*w,x^2*z-x^2*w+x*y*w,x*y*z-x*y*w+y^2*w,x^3-x^2*y-2*x*y^2+y^3+6*y*z^2+6*x*z*w+7*y*z*w-6*y*w^2,x^2*z-y^2*z-6*z^3-y^2*w-z^2*w+19*z*w^2-6*w^3];

// Singular plane model
model_1 := [6*x^5+x^3*y^2-11*x^4*z-x^2*y^2*z-15*x^3*z^2-2*x*y^2*z^2+45*x^2*z^3+y^2*z^3-31*x*z^4+6*z^5];

// Weierstrass model
model_2 := [-x^5*z+9*x^4*z^2-13*x^3*z^3+4*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(6*x^2*y^8+30*x^2*y^6*w^2+117*x^2*y^4*w^4-1608*x^2*y^2*w^6-21185*x^2*w^8-5*x*y^9-68*x*y^7*w^2+31*x*y^5*w^4+572*x*y^3*w^6+11662*x*y*w^8+y^10+24*y^8*w^2-350*y^6*w^4+4349*y^4*w^6+43531*y^2*w^8+7762*z^10+6263*z^9*w-106325*z^8*w^2+65863*z^7*w^3+450252*z^6*w^4-783614*z^5*w^5-206377*z^4*w^6+1727774*z^3*w^7-1443648*z^2*w^8+80068*z*w^9+74865*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+2*w)*(2*z-3*w)^2*(3*z-w)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 14.48.2.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^5+x^3*y^2-11*x^4*z-x^2*y^2*z-15*x^3*z^2-2*x*y^2*z^2+45*x^2*z^3+y^2*z^3-31*x*z^4+6*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.48.2.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/7*z^2-5/7*z*w+3/7*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/49*y*z^5+3/49*y*z^4*w-1/49*y*z^3*w^2-4/49*y*z^2*w^3+4/49*y*z*w^4-1/49*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/7*z^2-1/7*z*w+2/7*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+9*x^4*z^2-13*x^3*z^3+4*x^2*z^4+x*z^5+y^2];
