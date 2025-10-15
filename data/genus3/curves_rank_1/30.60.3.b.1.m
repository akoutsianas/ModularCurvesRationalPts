
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.13

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 11, 20], [14, 25, 15, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 2], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "15.30.0.b.1", "30.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*t+z*u+w*u-t*u,2*x*z-3*x*w-y*w-x*t+t*u,x*w+3*y*w-y*t-z*u,x*z-2*y*z-x*w+y*w+2*y*t+w*u,x^2+5*x*y-2*y^2-x*u+2*y*u+u^2,4*z^2-z*w-4*w^2-6*z*t+2*w*t+t^2,9*x^2-3*x*y-6*y^2+z^2-w^2-2*z*t+w*t];

// Singular plane model
model_1 := [64*x^8+1740*x^6*y^2+3600*x^4*y^4-304*x^7*z-12555*x^5*y^2*z-15300*x^3*y^4*z-95*x^6*z^2+27585*x^4*y^2*z^2+18900*x^2*y^4*z^2+713*x^5*z^3-24285*x^3*y^2*z^3-7200*x*y^4*z^3-149*x^4*z^4+12555*x^2*y^2*z^4+3600*y^4*z^4-235*x^3*z^5-3600*x*y^2*z^5+55*x^2*z^6+300*y^2*z^6+20*x*z^7-5*z^8];

// Double cover of conic
model_2 := [-5*x^2+15*y^2+z^2,-3390*x^4+6075*x^3*y-855*x^3*z+1260*x^2*y*z+588*x^2*z^2-540*x*y*z^2+132*x*z^3-160*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^2*(615189366396765*x*t^6*u+75711953477700*x*t^4*u^3-169379570526000*x*t^2*u^5+26290247040000*x*u^7+839458232701440*y^2*t^6-323330989527600*y^2*t^4*u^2+131839189440000*y^2*t^2*u^4-35398172160000*y^2*u^6-485745578988270*y*t^6*u-35916070425000*y*t^4*u^3+98616153972000*y*t^2*u^5-23442942720000*y*u^7-246714790434464*z*w*t^6+79091117129255*z*w*t^4*u^2-47616626860000*z*w*t^2*u^4+1568341280000*z*w*u^6+183740410342720*z*t^7+7104496137470*z*t^5*u^2+122627275191200*z*t^3*u^4-122475834376000*z*t*u^6+265342878220288*w^2*t^6-71581587347560*w^2*t^4*u^2-26785351656000*w^2*t^2*u^4+110853200000*w^2*u^6-75015360064832*w*t^7-79797818035525*w*t^5*u^2+164287661134600*w*t^3*u^4-105775211758000*w*t*u^6-53252503513440*t^8+156476959076415*t^6*u^2-196503164149100*t^4*u^4+148478733804000*t^2*u^6-8144219520000*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(170577180*x*t^6*u+3655908000*x*t^4*u^3-157290504000*x*t^2*u^5-289536000000*x*u^7+583605264*y^2*t^6-8308598400*y^2*t^4*u^2+28260230400*y^2*t^2*u^4+489676800000*y^2*u^6-57379224*y*t^6*u-2931470400*y*t^4*u^3+37478121600*y*t^2*u^5+411955200000*y*u^7-2025353*z*w*t^6+163543160*z*w*t^4*u^2+2491566000*z*w*t^2*u^4+17902368000*z*w*u^6+4050706*z*t^7-455422480*z*t^5*u^2+2671696800*z*t^3*u^4-103730304000*z*t*u^6-37593280*w^2*t^4*u^2+3760140800*w^2*t^2*u^4+25484416000*w^2*u^6-4050706*w*t^7+423456560*w*t^5*u^2-8134858400*w*t^3*u^4-160574272000*w*t*u^6+2025353*t^8-305473044*t^6*u^2+2269396400*t^4*u^4+160013185600*t^2*u^6+122419200000*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [64*x^8+1740*x^6*y^2+3600*x^4*y^4-304*x^7*z-12555*x^5*y^2*z-15300*x^3*y^4*z-95*x^6*z^2+27585*x^4*y^2*z^2+18900*x^2*y^4*z^2+713*x^5*z^3-24285*x^3*y^2*z^3-7200*x*y^4*z^3-149*x^4*z^4+12555*x^2*y^2*z^4+3600*y^4*z^4-235*x^3*z^5-3600*x*y^2*z^5+55*x^2*z^6+300*y^2*z^6+20*x*z^7-5*z^8];
