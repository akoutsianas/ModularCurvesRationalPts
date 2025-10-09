
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gb.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 0, 7], [35, 15, 40, 29], [35, 16, 8, 39], [47, 31, 8, 5], [47, 46, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.n.1", "48.48.1.h.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-y^2*t+y*w*t,y*w^2-y*w*t+w^2*t,x*y*w-x*y*t-y*z*t,y*z*t+x*t^2+z*t^2,x*w^2+y*z*t-z*w*t,y*z*w+x*w^2,y*w*t-y*t^2+w*t^2,y*z^2+x*z*w,y^2*z+x*y*w,y*z*t+x*w*t,x*z*w-x*z*t-z^2*t,x^2*w-x^2*t-x*z*t,x*y*z+x^2*w,4*x^2*y-3*y^3-x*y*z+y*z^2+2*x^2*w-y^2*w-2*x*z*w+4*z^2*w+y*w^2+3*w^3+x^2*t-2*y^2*t-z^2*t-y*w*t-2*w^2*t-y*t^2+w*t^2,4*x^3-3*x*y^2-4*x^2*z+y^2*z+4*x*z^2-4*z^3-x*y*w-y*z*w-3*z*w^2-x*y*t+y*z*t-x*w*t+2*z*w*t-x*t^2-z*t^2,y*z^2+x^2*w+2*y^2*w-x*z*w+4*z^2*w+3*y*w^2+3*w^3-5*x^2*t+y^2*t+5*x*z*t-6*z^2*t-y*w*t-3*w^2*t+3*y*t^2+3*w*t^2];

// Singular plane model
model_1 := [x^5+3*x^3*y^2-4*x^4*z-12*x^2*y^2*z+6*x^3*z^2+18*x*y^2*z^2-4*x^2*z^3-12*y^2*z^3+2*x*z^4];

// Weierstrass model
model_2 := [3*x^8+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(131072*x^2*z^12-1167360*x^2*z^10*t^2+14404608*x^2*z^8*t^4-83704320*x^2*z^6*t^6+451827072*x^2*z^4*t^8-776927376*x^2*z^2*t^10+7350165828*x^2*t^12+1179648*x*z^11*t^2-903168*x*z^9*t^4+78133248*x*z^7*t^6+65069568*x*z^5*t^8+1361764224*x*z^3*t^10+2052718200*x*z*t^12+8748*y^14+69984*y^13*t+236196*y^12*t^2+437400*y^11*t^3-1032264*y^10*t^4-5738688*y^9*t^5-7453296*y^8*t^6-3009312*y^7*t^7+87217560*y^6*t^8-87217560*y^4*t^10+174435120*y^3*t^11-7175148966*y^2*t^12+9143698284*y*t^13-131072*z^14-380928*z^12*t^2-11547648*z^10*t^4-45868032*z^8*t^6-433123200*z^6*t^8-866615760*z^4*t^10-4115347884*z^2*t^12-8748*w^14-69984*w^13*t+321489*w^12*t^2-612360*w^11*t^3-3967218*w^10*t^4+4820148*w^9*t^5+9373482*w^8*t^6-17058600*w^7*t^7-117266940*w^6*t^8-61699644*w^5*t^9+504678681*w^4*t^10-660605220*w^3*t^11-6067892736*w^2*t^12-9586985688*w*t^13+4374*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*(2048*x^2*z^8-13056*x^2*z^6*t^2-9792*x^2*z^4*t^4+1728*x^2*z^2*t^6+84888*x^2*t^8+12288*x*z^7*t^2+10368*x*z^5*t^4-24192*x*z^3*t^6-42768*x*z*t^8-243*y^10-972*y^9*t-1215*y^8*t^2-486*y^7*t^3-3159*y^6*t^4+3159*y^4*t^6-6318*y^3*t^7-67554*y^2*t^8-4860*y*t^9-2048*z^10-6912*z^8*t^2+10944*z^6*t^4-12960*z^4*t^6+22680*z^2*t^8-729*w^10+972*w^9*t+1458*w^8*t^2-2430*w^7*t^3-1701*w^6*t^4-8748*w^5*t^5-4617*w^4*t^6+2430*w^3*t^7+18954*w^2*t^8-51516*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5+3*x^3*y^2-4*x^4*z-12*x^2*y^2*z+6*x^3*z^2+18*x*y^2*z^2-4*x^2*z^3-12*y^2*z^3+2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w+t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z*w^3-8*z*w^2*t+12*z*w*t^2-8*z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [3*x^8+y^2-3*z^8];
