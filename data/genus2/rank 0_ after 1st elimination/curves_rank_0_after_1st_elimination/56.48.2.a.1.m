
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.1

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 44, 9], [23, 48, 12, 7], [27, 52, 44, 47], [41, 40, 34, 43], [43, 52, 0, 43], [55, 52, 14, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-2*x*w^2-y*w^2,y*z^2-2*x*z*w-y*z*w,x*y*z-2*x^2*w-x*y*w,y^2*z-2*x*y*w-y^2*w,3*x*y*z+y^2*z-z^3+x^2*w+2*x*y*w-y^2*w-z*w^2,7*x^2*y+7*x*y^2-2*x*z^2-y*z^2-y*z*w];

// Singular plane model
model_1 := [-x^2*y^2+7*x^3*z+y^2*z^2+7*x*z^3];

// Weierstrass model
model_2 := [-7*x^5*z+7*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(268912*x^10+288120*x^8*z^2+384160*x^8*z*w+672280*x^8*w^2+148176*x^6*z^2*w^2+529592*x^6*z*w^3+367696*x^6*w^4-219520*x^4*z^2*w^4-139552*x^4*z*w^5-641704*x^4*w^6-379568*x^2*z^2*w^6-103656*x^2*z*w^7-121184*x^2*w^8+100842*x*y^9-76832*x*y^7*w^2-90552*x*y^5*w^4-571144*x*y^3*w^6+168504*x*y*w^8-50421*y^10-67228*y^8*w^2-38416*y^6*w^4-21168*y^4*w^6+110992*y^2*w^8-5080*z^2*w^8-2048*z*w^9+40*w^10);
//   Coordinate number 1:
map_0_coord_1 := 7*(w^2*(98*x^6*z^2+343*x^6*z*w+490*x^6*w^2-294*x^4*z*w^3-392*x^4*w^4-164*x^2*z^2*w^4-48*x^2*z*w^5-96*x^2*w^6+245*x*y^5*w^2-434*x*y^3*w^4+68*x*y*w^6-70*y^4*w^4+58*y^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^2*y^2+7*x^3*z+y^2*z^2+7*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/2*y*z^2-7/2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-7*x^5*z+7*x*z^5+y^2];
