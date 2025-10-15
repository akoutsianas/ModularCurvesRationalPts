
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.227

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 8, 5], [5, 26, 22, 9], [11, 36, 14, 33], [13, 6, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.1", "40.36.0.c.1", "40.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+y*u,2*z*w+2*w*t+x*u-2*y*u,x*z-3*y*z-y*t,6*x*z+2*y*z-y*t-w*u,5*x*y+5*y^2+2*w^2,x^2+4*y^2-6*z^2+4*z*t+2*t^2,3*x^2-5*x*y+7*y^2+22*z^2-2*w^2+22*z*t+6*t^2+u^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2+8*x^2*y^2*z^2+12*x^2*z^4+40*y^2*z^4+20*z^6];

// Weierstrass model
model_2 := [32*x^8+128*x^6*z^2+176*x^4*z^4+160*x^2*z^6+y^2+50*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(42024960*y^2*w^8-385966080*y^2*w^6*u^2+352051200*y^2*w^4*u^4+868126720*y^2*w^2*u^6-1657809920*y^2*u^8+64000000000*z*t^9-76800000000*z*t^7*u^2-2560006250*z*t^5*u^4-1280030000*z*t^3*u^6-368027320*z*t*u^8+10616832*w^10-15925248*w^8*u^2-164560896*w^6*u^4+360644608*w^4*u^6-184705024*w^2*u^8+16000000000*t^10-25600000000*t^8*u^2+4480000000*t^6*u^4+959999375*t^4*u^6+303996750*t^2*u^8-1120804*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(380*y^2*w^8+680*y^2*w^6*u^2+255*y^2*w^4*u^4+55*y^2*w^2*u^6+5*y^2*u^8+96*w^10+120*w^8*u^2+64*w^6*u^4+18*w^4*u^6+2*w^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2+8*x^2*y^2*z^2+12*x^2*z^4+40*y^2*z^4+20*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*z^4*w*u^3+8/25*z^2*w*u^5+2/125*w*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*u^2);
// Codomain equation:
map_2_codomain := [32*x^8+128*x^6*z^2+176*x^4*z^4+160*x^2*z^6+y^2+50*z^8];
