
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.r.1

// Other names and/or labels
// Cummins-Pauli label: 24I2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.9

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 18, 11], [7, 10, 18, 17], [7, 15, 12, 17], [11, 0, 0, 7], [13, 1, 18, 11], [23, 7, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
bad_primes := [2, 3];
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
CM_discs := [-12];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.u.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.u.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*z+y^2*z-2*x*z^2-y*z*w,2*x^2*w+y^2*w-2*x*z*w-y*w^2,x^2*y+2*y^3-x*y*z+2*y*z^2+y^2*w-x*z*w+z^2*w,2*x^2*y+y^3-2*x*y*z-y^2*w,2*x^3+x*y^2-2*x^2*z-x*y*w,3*x*y^2+2*x^2*z+y^2*z+2*x*z^2+3*x*y*w-z*w^2];

// Singular plane model
model_1 := [2*x^5+4*x^4*y+2*x^3*y^2+12*x^3*z^2+15*x^2*y*z^2+4*x*y^2*z^2-y^3*z^2+18*x*z^4+9*y*z^4];

// Weierstrass model
model_2 := [-3*x^5*z+5*x^4*z^2-8*x^3*z^3+5*x^2*z^4-3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(44640*x*y*z^7*w-126720*x*y*z^5*w^3+71460*x*y*z^3*w^5-7776*x*y*z*w^7+10208*x*z^9-96960*x*z^7*w^2+99648*x*z^5*w^4-23148*x*z^3*w^6+486*x*z*w^8-3312*y^2*z^8+52776*y^2*z^6*w^2-81288*y^2*z^4*w^4+24084*y^2*z^2*w^6-1215*y^2*w^8+21680*y*z^8*w-78336*y*z^6*w^3+43812*y*z^4*w^5-6048*y*z^2*w^7-243*y*w^9-96*z^10+7840*z^8*w^2-10440*z^6*w^4-3564*z^4*w^6+1782*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(z^6*(18*x*y*z*w+22*x*z^3-6*x*z*w^2-9*y^2*z^2+9*y^2*w^2+16*y*z^2*w+2*z^2*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [2*x^5+4*x^4*y+2*x^3*y^2+12*x^3*z^2+15*x^2*y*z^2+4*x*y^2*z^2-y^3*z^2+18*x*z^4+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*y^4+1/6*y^3*z+1/4*y^3*w+1/2*y^2*z^2+2/9*y*z^3+2/9*y*z^2*w+2/9*z^4-1/18*z^2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/36*y^10*z^2+1/36*y^9*z^2*w+1/8*y^8*z^4+13/108*y^7*z^4*w+23/108*y^6*z^6-1/216*y^6*z^4*w^2+31/162*y^5*z^6*w+43/243*y^4*z^8-5/324*y^4*z^6*w^2+32/243*y^3*z^8*w+20/243*y^2*z^10-4/243*y^2*z^8*w^2+8/243*y*z^10*w+16/729*z^12-4/729*z^10*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*y^4-1/6*y^3*z+1/4*y^3*w+1/2*y^2*z^2-2/9*y*z^3+2/9*y*z^2*w+2/9*z^4-1/18*z^2*w^2);
// Codomain equation:
map_2_codomain := [-3*x^5*z+5*x^4*z^2-8*x^3*z^3+5*x^2*z^4-3*x*z^5+y^2];
