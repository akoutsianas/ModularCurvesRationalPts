
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 28D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.2

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 6, 13], [5, 0, 4, 13], [7, 4, 22, 21], [21, 27, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 5], [7, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.b.1", "14.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*z+x*z^2+y*z*w,2*y^3+x*y*z+y^2*w,2*y^2*w+x*z*w+y*w^2,x^2*y-y^3+x*y*z+y*z^2-2*y^2*w+z^2*w+y*w^2,2*x*y^2+x^2*z+x*y*w,x^3+x*y^2+2*x^2*z+x*z^2-x*y*w-2*y*z*w+x*w^2-z*w^2];

// Singular plane model
model_1 := [4*x^5+4*x^4*y+x^3*y^2-3*x^3*z^2-3*x^2*y*z^2+x*y^2*z^2+x*z^4+y*z^4];

// Weierstrass model
model_2 := [3*x^4*z^2+x^3*y-6*x^2*z^4+x*y*z^2+y^2+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1560062*x^2*z^8-1419110*x^2*z^6*w^2-5884198*x^2*z^4*w^4-1660602*x^2*z^2*w^6+153664*x^2*w^8-1529276*x*y*z^7*w+6017344*x*y*z^5*w^3+3177332*x*y*z^3*w^5-1684536*x*y*z*w^7+1182468*x*z^9+1667533*x*z^7*w^2+54521*x*z^5*w^4-2911133*x*z^3*w^6-1140769*x*z*w^8-5545932*y*z^8*w-2854219*y*z^6*w^3+12710201*y*z^4*w^5+6411883*y*z^2*w^7-372449*y*w^9+1229312*z^10-675528*z^8*w^2+2010368*z^6*w^4+5328776*z^4*w^6+615168*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(98*x^2*z^8-1442*x^2*z^6*w^2+2102*x^2*z^4*w^4-14*x^2*z^2*w^6-476*x*y*z^7*w-5400*x*y*z^5*w^3+1668*x*y*z^3*w^5-112*x*y*z*w^7-196*x*z^9-4249*x*z^7*w^2-3985*x*z^5*w^4+833*x*z^3*w^6+49*x*z*w^8+2044*y*z^8*w+5967*y*z^6*w^3-3393*y*z^4*w^5+1001*y*z^2*w^7+49*y*w^9+1848*z^8*w^2+640*z^6*w^4+168*z^4*w^6);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5+4*x^4*y+x^3*y^2-3*x^3*z^2-3*x^2*y*z^2+x*y^2*z^2+x*z^4+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^4*z^2-y^3*z^2*w+y^2*z^4-y*z^4*w-z^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z);
// Codomain equation:
map_2_codomain := [3*x^4*z^2+x^3*y-6*x^2*z^4+x*y*z^2+y^2+7*z^6];
