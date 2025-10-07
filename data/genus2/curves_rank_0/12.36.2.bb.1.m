
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.11

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 8, 1], [9, 7, 4, 3], [11, 0, 0, 5], [11, 1, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.d.1", "12.18.1.c.1", "12.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^3-x^2*y+x*y^2-2*x^2*z+x*y*z-2*y^2*z+x*z^2-y*z^2-x^2*w-2*y*z*w-x*w^2,4*x^2*z-3*x*y*z+2*y^2*z+2*x*z^2-y*z^2+x*z*w-2*y*z*w,4*x^3+x^2*y-x*y^2+2*y^3+2*x^2*z+x*y*z-y^2*z+x^2*w-x*y*w-2*y^2*w,4*x^3-3*x^2*y+2*x*y^2+2*x^2*z-x*y*z+x^2*w-2*x*y*w,4*x^2*w-3*x*y*w+2*y^2*w+2*x*z*w-y*z*w+x*w^2-2*y*w^2,2*x^3-2*x^2*y+3*x*y^2+x^2*z+2*x*y*z-2*y^2*z+2*x*z^2+5*y*z^2+z^3-6*x^2*w-2*x*y*w-2*y^2*w+10*x*z*w+y*z*w+3*z^2*w+3*x*w^2+3*z*w^2+2*w^3];

// Singular plane model
model_1 := [44*x^5+8*x^4*y-3*x^3*y^2-84*x^4*z-22*x^3*y*z+3*x^2*y^2*z+100*x^3*z^2+30*x^2*y*z^2-3*x*y^2*z^2-73*x^2*z^3-22*x*y*z^3+33*x*z^4+8*y*z^4-8*z^5];

// Weierstrass model
model_2 := [-x^6-6*x^4*z^2-12*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(13014480605*x*y*z^6+51990597200*x*y*z^5*w+110370368150*x*y*z^4*w^2+77111861024*x*y*z^3*w^3+95656831872*x*y*z^2*w^4+155490306048*x*y*z*w^5-24309891072*x*y*w^6+1042964242*x*z^7-71646696783*x*z^6*w-258213863988*x*z^5*w^2-371984769618*x*z^4*w^3-373547991520*x*z^3*w^4-368648478336*x*z^2*w^5-99479549952*x*z*w^6+43436113920*x*w^7-8878811106*y^2*z^6-61819443584*y^2*z^5*w-137475458652*y^2*z^4*w^2-78681047168*y^2*z^3*w^3+28592567040*y^2*z^2*w^4+166228070400*y^2*z*w^5-11832459264*y^2*w^6-38969732197*y*z^7-171510308426*y*z^6*w-336229048870*y*z^5*w^2-547648723916*y*z^4*w^3-613681605312*y*z^3*w^4-337414540032*y*z^2*w^5+48488067072*y*z*w^6-5207556096*y*w^7-6007962020*z^8-42074792196*z^7*w-128324231420*z^6*w^2-246443272600*z^5*w^3-326766083640*z^4*w^4-274447873600*z^3*w^5-135477792768*z^2*w^6-19592036352*z*w^7+14460125184*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^3*(z*(354379*x*y*z^5+1266118*x*y*z^4*w-3421808*x*y*z^3*w^2-784928*x*y*z^2*w^3+1424226*x*y*z*w^4-165078*x*y*w^5-422026*x*z^6+837819*x*z^5*w+6318918*x*z^4*w^2+265344*x*z^3*w^3-3925196*x*z^2*w^4-81114*x*z*w^5+191322*x*w^6+60690*y^2*z^5-1348372*y^2*z^4*w-75768*y^2*z^3*w^2+1977392*y^2*z^2*w^3-549948*y^2*z*w^4+50868*y^2*w^5+334909*y*z^6+1856684*y*z^5*w-2725076*y*z^4*w^2-4991176*y*z^3*w^3+1021758*y*z^2*w^4+677106*y*z*w^5-145476*y*w^6+3524*z^7+305556*z^6*w+812228*z^5*w^2+432544*z^4*w^3-241320*z^3*w^4-653384*z^2*w^5-277224*z*w^6+94608*w^7));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [44*x^5+8*x^4*y-3*x^3*y^2-84*x^4*z-22*x^3*y*z+3*x^2*y^2*z+100*x^3*z^2+30*x^2*y*z^2-3*x*y^2*z^2-73*x^2*z^3-22*x*y*z^3+33*x*z^4+8*y*z^4-8*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x^2-1/4*x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/18*x^6+5/24*x^5*y+1/24*x^5*w-3/8*x^4*y^2-1/12*x^4*y*w+115/288*x^3*y^3+3/32*x^3*y^2*w-25/96*x^2*y^4-5/96*x^2*y^3*w+3/32*x*y^5+1/96*x*y^4*w-1/72*y^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*x^2+5/12*x*y-1/6*y^2);
// Codomain equation:
map_2_codomain := [-x^6-6*x^4*z^2-12*x^2*z^4+y^2-9*z^6];
