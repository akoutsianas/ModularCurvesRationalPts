
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 38.40.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 38A2
// Rouse-Sutherland-Zureick-Brown label: 38.40.2.1

// Group data
level := 38;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 34, 26, 11], [26, 11, 37, 15], [32, 1, 17, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 2], [19, 2]];
bad_primes := [2, 19];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '19.20.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "19.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*w-z^2*w+y*w^2,2*y^2*z-z^3+y*z*w,2*y^3-y*z^2+y^2*w,2*x*y^2-x*z^2+x*y*w,2*x*y^2+19*x^2*z+y^2*z+5*x*z^2-x*y*w-x*w^2,19*x^2*y+y^3+6*x*y*z-x*z*w];

// Singular plane model
model_1 := [x^4+19*x^2*y^2+8*x^2*y*z-y*z^3];

// Weierstrass model
model_2 := [4*x^4*z^2+x^3*y-16*x^2*z^4+y^2+19*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(79235168*x^6*w^3+161982144*x^4*w^5+113402944*x^2*w^7+955552000*x*y*z^7-14954317440*x*y*z^5*w^2+57336793200*x*y*z^3*w^4-53158602336*x*y*z*w^6-1501942400*x*z^7*w+12284940304*x*z^5*w^3+7490403328*x*z^3*w^5-28050431104*x*z*w^7+152640000*y*z^8-3093396480*y*z^6*w^2+12420716820*y*z^4*w^4-15071859560*y*z^2*w^6+3008007823*y*w^8-144633600*z^8*w+2069573764*z^6*w^3+11320518*z^4*w^5-6018944207*z^2*w^7+1505468192*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(438976*x^4*w^5-17024*x^2*w^7+238888*x*y*z^7-813576*x*y*z^5*w^2+59026*x*y*z^3*w^4+40245*x*y*z*w^6+29316*x*z^7*w+337496*x*z^5*w^3-140149*x*z^3*w^5+11520*x*z*w^7+38160*y*z^8-48456*y*z^6*w^2-69500*y*z^4*w^4+7224*y*z^2*w^6+600*y*w^8-24432*z^8*w+67628*z^6*w^3-6024*z^4*w^5-600*z^2*w^7);

// Map from the embedded model to the plane model of modular curve with label 38.40.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4+19*x^2*y^2+8*x^2*y*z-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 38.40.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-19*x*y^2-4*y^2*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [4*x^4*z^2+x^3*y-16*x^2*z^4+y^2+19*z^6];
