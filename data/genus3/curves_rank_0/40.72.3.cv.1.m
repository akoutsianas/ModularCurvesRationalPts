
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cv.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.54

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 28, 1], [15, 14, 4, 25], [25, 2, 18, 19], [27, 6, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.b.1", "40.36.0.d.2", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-x*u-y*u,2*x*z+2*x*w-t*u,x*t-2*y*t+z*t+x*u+y*u-z*u-w*u,2*x^2-2*y^2+y*z-x*w,2*y*z+2*y*w-t^2+t*u,2*x^2-4*x*y+2*y^2-y*z-x*w+t*u-u^2,3*x^2-x*y+3*y^2-3*x*z+3*y*z-z^2+3*x*w-3*y*w+3*z*w-w^2-t*u+u^2];

// Singular plane model
model_1 := [25*x^4*y^2-25*x^4*y*z+5*x^4*z^2-70*x^2*y^2*z^2+60*x^2*y*z^3-12*x^2*z^4+20*y^2*z^4-20*y*z^5+4*z^6];

// Weierstrass model
model_2 := [-x^8+20*x^6*z^2+x^4*y-110*x^4*z^4+400*x^2*z^6+y^2-500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(232000000000*x*w^8*u-3352088750000*x*w^6*u^3-739861250000*x*w^4*u^5-203396339625000*x*w^2*u^7+119927103513438*x*u^9-232087500000*y*w^8*u+3311041250000*y*w^6*u^3+552313750000*y*w^4*u^5+195820543875000*y*w^2*u^7-1257709302812*y*u^9+84000000000*z*w^8*u-1040131250000*z*w^6*u^3+285833125000*z*w^4*u^5-28902425625000*z*w^2*u^7-72718646400*z*t^9+1270726856490*z*t^8*u-9377123536602*z*t^7*u^2+42658588909158*z*t^6*u^3-127343017289834*z*t^5*u^4+261841864435067*z*t^4*u^5-351966060498991*z*t^3*u^6+248109145095793*z*t^2*u^7+36398227592586*z*t*u^8-100387681470547*z*u^9-32000000000*w^9*u+604350000000*w^7*u^3+1173321250000*w^5*u^5+74998752812500*w^3*u^7+16118766720*w*t^9-335453082098*w*t^8*u+3913570064700*w*t^7*u^2-19286311130738*w*t^6*u^3+56037369933624*w*t^5*u^4-97477569716492*w*t^4*u^5+110474112288341*w*t^3*u^6-142374491557418*w*t^2*u^7+84344501277039*w*t*u^8-29535873721797*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(2625000*x*w^4*u^5-13400000*x*w^2*u^7-100343144*x*u^9-7000000*y*w^4*u^5-74637500*y*w^2*u^7+131665606*y*u^9-9187500*z*w^2*u^7-2300*z*t^9+17680*z*t^8*u-218364*z*t^7*u^2+1036316*z*t^6*u^3-3671488*z*t^5*u^4+9719404*z*t^4*u^5-25441217*z*t^3*u^6+88087116*z*t^2*u^7-218971393*z*t*u^8+173623286*z*u^9+24062500*w^3*u^7-960*w*t^9+37164*w*t^8*u-320460*w*t^7*u^2+1674944*w*t^6*u^3-4871892*w*t^5*u^4+10855996*w*t^4*u^5-3975958*w*t^3*u^6-21320991*w*t^2*u^7+73369393*w*t*u^8-55490464*w*u^9);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [25*x^4*y^2-25*x^4*y*z+5*x^4*z^2-70*x^2*y^2*z^2+60*x^2*y*z^3-12*x^2*z^4+20*y^2*z^4-20*y*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*x^4*t*u^3+50*x^4*u^4+14*x^2*t*u^5-30*x^2*u^6-t*u^7+2*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*u);
// Codomain equation:
map_2_codomain := [-x^8+20*x^6*z^2+x^4*y-110*x^4*z^4+400*x^2*z^6+y^2-500*z^8];
