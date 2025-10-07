
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 70.48.2.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 45, 31, 51], [42, 43, 31, 30], [43, 37, 49, 48]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [5, 4], [7, 2]];
bad_primes := [2, 5, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.a.1', '10.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "70.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-y*z^2-y*z*w,x*z*w-y*z*w-y*w^2,x*y*z-y^2*z-y^2*w,x^2*z-x*y*z-x*y*w,3*x^2*z-x*y*z-y^2*z-x^2*w+4*x*y*w+5*z^2*w+5*z*w^2,x^3-8*x^2*y+5*x*y^2+y^3-x*z^2+y*z^2-3*x*z*w-y*z*w-2*y*w^2];

// Singular plane model
model_1 := [x^3*y^2+5*x^4*z+8*x^2*y^2*z+5*x^3*z^2+5*x*y^2*z^2-y^2*z^3];

// Weierstrass model
model_2 := [5*x^5*z+45*x^4*z^2+65*x^3*z^3+20*x^2*z^4-5*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(781109*x^2*y^8+2186785*x^2*y^6*w^2+23222375*x^2*y^4*w^4+1090781125*x^2*y^2*w^6-678967500*x^2*w^8-549976*x*y^9-5347080*x*y^7*w^2-158545700*x*y^5*w^4-7787571500*x*y^3*w^6+4616994375*x*y*w^8-107065*y^10-832900*y^8*w^2-25263475*y^6*w^4-1249769250*y^4*w^6+1476312500*y^2*w^8+34375*z^10-146875*z^9*w+1859375*z^8*w^2-16137500*z^7*w^3+142384375*z^6*w^4-838643750*z^5*w^5+2487018750*z^4*w^6+4165768750*z^3*w^7+4074415625*z^2*w^8+3394925000*z*w^9+9375*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(402*x^2*y^6+340*x^2*y^4*w^2+11375*x^2*y^2*w^4+812500*x^2*w^6-282*x*y^7-2225*x*y^5*w^2-81250*x*y^3*w^4-5801250*x*y*w^6-55*y^8-325*y^6*w^2-13000*y^4*w^4-934375*y^2*w^6-40625*z^4*w^4+528125*z^3*w^5-3493750*z^2*w^6-4062500*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 70.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+5*x^4*z+8*x^2*y^2*z+5*x^3*z^2+5*x*y^2*z^2-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5-8*y*z^4*w-5*y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2-z*w);
// Codomain equation:
map_2_codomain := [5*x^5*z+45*x^4*z^2+65*x^3*z^3+20*x^2*z^4-5*x*z^5+y^2];
