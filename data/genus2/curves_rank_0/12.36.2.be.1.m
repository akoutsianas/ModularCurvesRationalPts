
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.be.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.36

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 11], [7, 9, 0, 1], [11, 4, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.c.1", "12.18.1.d.1", "12.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-4*y^2*w+z^2*w,x*y^2-4*y^3+y*z^2,x*y*z-4*y^2*z+z^3,x^2*y-4*x*y^2+x*z^2,5*x^2*y+3*x*y^2+4*y^3-x^2*z-7*x*y*z-4*y^2*z+3*x*z^2+7*y*z^2-3*z^3+6*y*w^2+3*z*w^2,x^3+2*x^2*y+x^2*z+7*x*y*z+4*y^2*z-8*y*z^2+3*z^3-3*x*w^2+18*y*w^2+9*z*w^2];

// Singular plane model
model_1 := [3*x^5+3*x^3*y^2-3*x^4*z+3*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Weierstrass model
model_2 := [-3*x^6+12*x^4*z^2-18*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^2*(1552*x^2*z^6-24*x^2*z^4*w^2+9081*x^2*z^2*w^4+6912*x*z^7+4560*x*z^5*w^2-18540*x*z^3*w^4-6912*x*z*w^6-79360*y^2*z^6+2688*y^2*z^4*w^2+92736*y^2*z^2*w^4+864*y^2*w^6+18432*y*z^7-21120*y*z^5*w^2-23904*y*z^3*w^4+28944*y*z*w^6+10688*z^8+4752*z^6*w^2+972*z^4*w^4+14229*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x^2*z^6-3*x^2*z^2*w^4+144*x*z^7-12*x*z^5*w^2-3*x*z^3*w^4-1664*y^2*z^6+96*y^2*z^4*w^2-240*y^2*z^2*w^4+18*y^2*w^6+384*y*z^7-60*y*z^3*w^4+27*y*z*w^6+224*z^8-120*z^6*w^2+18*z^4*w^4+9*z^2*w^6);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^5+3*x^3*y^2-3*x^4*z+3*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*y^2*w-3/8*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-3*x^6+12*x^4*z^2-18*x^2*z^4+y^2+9*z^6];
