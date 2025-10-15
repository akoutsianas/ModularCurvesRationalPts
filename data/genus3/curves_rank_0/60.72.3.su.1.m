
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.su.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.231

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 56, 15], [23, 18, 54, 53], [45, 16, 41, 15], [57, 50, 47, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bi.1", "60.36.0.bs.1", "60.36.1.bx.1", "60.36.1.ci.1", "60.36.2.co.1", "60.36.2.da.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*w*t+z*u,2*x*w-x*u-y*u,x*y+y^2+2*x*z-2*x*t-2*y*t,2*x*y-3*y^2+y*z-2*z^2+2*w^2+2*z*t-w*u-u^2,x*z+y*z-z^2+3*w^2-x*t-y*t+t^2-3*w*u,4*x^2-2*x*y-y^2-2*w^2-x*t-y*t+t^2+w*u+u^2,4*x^2+7*x*y+3*y^2-3*x*z-y*z+z^2+3*w^2+2*x*t+2*y*t];

// Singular plane model
model_1 := [x^8+20*x^6*y^2+100*x^4*y^4-2*x^7*z-20*x^5*y^2*z+15*x^6*z^2-180*x^4*y^2*z^2-200*x^2*y^4*z^2-44*x^5*z^3+320*x^3*y^2*z^3+79*x^4*z^4+160*x^2*y^2*z^4+100*y^4*z^4-210*x^3*z^5-300*x*y^2*z^5+225*x^2*z^6];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,13075*x^4+11800*x^3*y+16860*x^3*z+35580*x^2*y*z+9320*x^2*z^2+16320*x*y*z^2+3192*x*z^3+9576*y*z^3-3192*z^4-34992*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2859375*x*t^9+71400000*x*t^7*u^2+425088000*x*t^5*u^4-61420310400*x*t^3*u^6+135511034880*x*t*u^8+181359375*y*t^9+1018110000*y*t^7*u^2+121435272000*y*t^5*u^4+213429609600*y*t^3*u^6+135511034880*y*t*u^8+34200000*z^2*t^8+206498000*z^2*t^6*u^2+157671432000*z^2*t^4*u^4+837338150400*z^2*t^2*u^6+67325702144*z^2*u^8+73185000*z*w*t^7*u-1179172692000*z*w*t^5*u^3-2631204374400*z*w*t^3*u^5-386995653120*z*w*t*u^7-68400000*z*t^9-448696000*z*t^7*u^2-551558430000*z*t^5*u^4+433008676800*z*t^3*u^6+639934049792*z*t*u^8+43128750*w^2*t^8+393537606000*w^2*t^6*u^2+3914115235200*w^2*t^4*u^4+436951384320*w^2*t^2*u^6-139725101568*w^2*u^8-12249375*w*t^8*u+1061413914000*w*t^6*u^3-2091506640000*w*t^4*u^5-936524872320*w*t^2*u^7+129609539328*w*u^9+35803125*t^10+183098000*t^8*u^2+354278832000*t^6*u^4-147424771200*t^4*u^6-43203179776*t^2*u^8-50331648*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(u^2*(819375*x*t^3*u^4+467520*x*t*u^6+1152000*y*t^5*u^2+1296975*y*t^3*u^4+467520*y*t*u^6+1536000*z^2*t^4*u^2+1882560*z^2*t^2*u^4-113232*z^2*u^6-768000*z*w*t^5*u-307200*z*w*t^3*u^3+1179240*z*w*t*u^5+4452480*z*t^3*u^4+545664*z*t*u^6+256000*w^2*t^6-1382400*w^2*t^4*u^2-7559250*w^2*t^2*u^4-92016*w^2*u^6-384000*w*t^6*u-6374400*w*t^4*u^3+4590945*w*t^2*u^5+71856*w*u^7-1024000*t^6*u^2-1957515*t^4*u^4-23952*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.su.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+20*x^6*y^2+100*x^4*y^4-2*x^7*z-20*x^5*y^2*z+15*x^6*z^2-180*x^4*y^2*z^2-200*x^2*y^4*z^2-44*x^5*z^3+320*x^3*y^2*z^3+79*x^4*z^4+160*x^2*y^2*z^4+100*y^4*z^4-210*x^3*z^5-300*x*y^2*z^5+225*x^2*z^6];
