
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cw.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.8

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 5], [5, 6, 0, 7], [9, 1, 10, 3], [9, 5, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "12.36.1.z.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-t^3,x*y*w-w*t^2,x*y*z-z*t^2,x*y^2-y*t^2,x*z*w-z*w*t+w^2*t,x*z^2-z^2*t+z*w*t,x*y*z-y*z*t+y*w*t,y^2*z-y^2*w-y*z*t,y*z*w-y*w^2-z*w*t,y*z^2-y*z*w-z^2*t,x^2*y-x*t^2,x*y*z-x*y*w-x*z*t,x^2*z-x*y*z+x*y*w+x*w*t,x^3+3*x^2*y-x*y^2-3*x*z^2+2*y*z^2+3*x*z*w+y*z*w-3*x*w^2-3*y*w^2+x^2*t+3*x*y*t-3*y^2*t+z^2*t+3*z*w*t+3*x*t^2-2*y*t^2+3*t^3,x^2*y+3*x*y^2-3*y^3-2*x*z^2+3*y*z^2+2*x*z*w+4*y*z*w+2*y*w^2+x^2*t+3*x*y*t-3*y^2*t-z^2*t+z*w*t-w^2*t+3*y*t^2+3*t^3,3*x^2*z+2*x*y*z-2*y^2*z-x^2*w-x*y*w-y^2*w+12*z^2*w-6*z*w^2+3*w^3+3*x*z*t-y*z*t+x*w*t-3*y*w*t+3*z*t^2-w*t^2];

// Singular plane model
model_1 := [x^5*y^2+3*x^6*z-9*x^4*y^2*z-15*x^5*z^2+20*x^3*y^2*z^2+27*x^4*z^3-20*x^2*y^2*z^3-24*x^3*z^4+12*x*y^2*z^4+12*x^2*z^5-4*y^2*z^5];

// Weierstrass model
model_2 := [-3*x^7*z-9*x^6*z^2+27*x^5*z^3-42*x^4*z^4+27*x^3*z^5-9*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(27776*x^2*t^9-243*x*w^10+243*x*w^8*t^2-44064*x*w^6*t^4-45504*x*w^4*t^6-90240*x*w^2*t^8+27648*x*t^10+22599*y^2*w^8*t+231336*y^2*w^6*t^3-124416*y^2*w^4*t^5-162432*y^2*w^2*t^7+27264*y^2*t^9+357453*y*w^8*t^2+904608*y*w^6*t^4+72576*y*w^4*t^6-491904*y*w^2*t^8+55296*y*t^10-124416*z^10*t+373248*z^8*t^3-981504*z^6*t^5+1133568*z^4*t^7+35478*z^2*w^8*t+703728*z^2*w^6*t^3+1210464*z^2*w^4*t^5+993024*z^2*w^2*t^7-889344*z^2*t^9+2673*z*w^9*t+251748*z*w^7*t^3+1301184*z*w^5*t^5+632448*z*w^3*t^7+812544*z*w*t^9-1215*w^10*t-10935*w^8*t^3-185544*w^6*t^5-396864*w^4*t^7-644352*w^2*t^9+28416*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(16*x^2*t^3-9*x*w^4+12*x*w^2*t^2+16*x*t^4+36*y^2*w^2*t+16*y^2*t^3+108*y*w^2*t^2+32*y*t^4-144*z^2*w^2*t+108*z*w^3*t+48*z*w*t^3-45*w^4*t+36*w^2*t^3+16*t^5));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^5*y^2+3*x^6*z-9*x^4*y^2*z-15*x^5*z^2+20*x^3*y^2*z^2+27*x^4*z^3-20*x^2*y^2*z^3-24*x^3*z^4+12*x*y^2*z^4+12*x^2*z^5-4*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2*w-1/2*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^11*t+15/2*z^10*w*t-43/2*z^9*w^2*t+32*z^8*w^3*t-111/4*z^7*w^4*t+119/8*z^6*w^5*t-41/8*z^5*w^6*t+9/8*z^4*w^7*t-1/8*z^3*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+3/2*z^2*w-1/2*z*w^2);
// Codomain equation:
map_2_codomain := [-3*x^7*z-9*x^6*z^2+27*x^5*z^3-42*x^4*z^4+27*x^3*z^5-9*x^2*z^6-3*x*z^7+y^2];
