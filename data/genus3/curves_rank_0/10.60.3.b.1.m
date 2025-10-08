
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 10.60.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 10.60.3.2

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 3], [8, 9, 5, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
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
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '5.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "10.12.1.a.1", "10.30.1.c.1", "10.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-z*w^2+x*w*t-z*w*t,2*x*y^2-y*z*w+x*y*t-y*z*t,2*x*y*t-z*w*t+x*t^2-z*t^2,2*x*y*z-z^2*w+x*z*t-z^2*t,2*x^2*y-x*z*w+x^2*t-x*z*t,2*x*y^2-y*z*w+2*y*z*t+4*x*w*t+z*w*t+x*t^2,x*y*w-3*y*z*w-4*x*w^2-z*w^2-x*w*t,4*x^3-x*y^2+y^2*z+x*z^2+x*y*w-x*w^2-x*w*t,x*y^2-3*y^2*z-2*x*y*w-y*z*w-z*w^2-x*y*t+x*w*t-z*w*t,x^2*y-2*y^3+x*y*z+y^2*w-y*w^2+w^3-2*x^2*t-2*x*z*t-y*w*t+2*w^2*t+w*t^2,x^2*y-x*y*z-4*x^2*w-x*z*w-z^2*w-x^2*t+x*z*t-z^2*t,2*x^2*y-x*y*z+3*y*z^2+3*x*z*w+z^2*w+x^2*t,x^2*y-2*y^3+x*y*z-5*y^2*w-2*y*w^2-3*w^3-2*x^2*t-2*x*z*t-3*y*w*t-4*w^2*t,2*y^3+2*x*y*z-3*y^2*w+x*z*w+y*w^2-2*w^3-5*x^2*t+2*y^2*t-3*x*z*t+2*y*w*t-2*w^2*t+y*t^2+w*t^2,3*x^2*y-2*x*y*z+4*x^2*w+3*y^2*w+z^2*w+2*w^3-2*x^2*t-y^2*t+4*x*z*t+z^2*t+3*w^2*t,x^2*y-2*y^3+x*y*z+y^2*w-y*w^2+w^3-2*x^2*t-6*y^2*t-2*x*z*t-2*y*w*t-2*w^2*t-2*y*t^2-5*w*t^2-t^3];

// Singular plane model
model_1 := [256*x^7+11*x^5*y^2+64*x^6*z+5*x^4*y^2*z+260*x^5*z^2+40*x^4*z^3+5*x^2*y^2*z^3+85*x^3*z^4+6*x^2*z^5+y^2*z^5+9*x*z^6];

// Weierstrass model
model_2 := [x^7*z+9*x^5*z^3+25*x^3*z^5+11*x^2*z^6+20*x*z^7+y^2+44*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(179131046400*x^2*z^6*t-3412160899200*x^2*z^4*t^3+27367851477600*x^2*z^2*t^5-70227355282200*x^2*t^7+68874753600*x*z^7*t-945894121200*x*z^5*t^3+205585654500*x*z^3*t^5+51241670125425*x*z*t^7-398332435*y*w^8+2566582544*y*w^7*t+11236700678*y*w^6*t^2-55156813636*y*w^5*t^3+42383431280*y*w^4*t^4+1489684315370*y*w^3*t^5+679014145754*y*w^2*t^6-2501849999497*y*w*t^7+4645107681029*y*t^8-1133740800*z^8*t+7610760000*z^6*t^3-106851279600*z^4*t^5+56503534500*z^2*t^7-589372780*w^9-4014872378*w^8*t+1966260353*w^7*t^2-12338515350*w^6*t^3-275011564616*w^5*t^4-292779900760*w^4*t^5+2029934993007*w^3*t^6+9974721898888*w^2*t^7+5087526566120*w*t^8+399121967134*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(62985600*x^2*z^6*t+10497600*x^2*z^4*t^3-881506800*x^2*z^2*t^5-3328061400*x^2*t^7+23619600*x*z^7*t+118098000*x*z^5*t^3+205031250*x*z^3*t^5-1818290025*x*z*t^7+15840*y*w^8+275822*y*w^7*t+2395344*y*w^6*t^2+4121612*y*w^5*t^3-17677380*y*w^4*t^4-44345815*y*w^3*t^5+81499812*y*w^2*t^6+451628544*y*w*t^7+117401997*y*t^8+2624400*z^6*t^3+12538800*z^4*t^5+23393250*z^2*t^7-172080*w^9-1451224*w^8*t-3418636*w^7*t^2+2484390*w^6*t^3+11367342*w^5*t^4-32790350*w^4*t^5-52302359*w^3*t^6+140477079*w^2*t^7+133149270*w*t^8-134118633*t^9);

// Map from the embedded model to the plane model of modular curve with label 10.60.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [256*x^7+11*x^5*y^2+64*x^6*z+5*x^4*y^2*z+260*x^5*z^2+40*x^4*z^3+5*x^2*y^2*z^3+85*x^3*z^4+6*x^2*z^5+y^2*z^5+9*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.60.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*z+1/8*x*z^2+3/8*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(11/8*x^11*t+73/64*x^10*z*t+945/512*x^9*z^2*t+7155/4096*x^8*z^3*t+65/64*x^7*z^4*t+2467/2048*x^6*z^5*t+1349/4096*x^5*z^6*t+465/1024*x^4*z^7*t+35/512*x^3*z^8*t+45/512*x^2*z^9*t+27/4096*x*z^10*t+27/4096*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3+1/8*x^2*z+3/8*x*z^2);
// Codomain equation:
map_2_codomain := [x^7*z+9*x^5*z^3+25*x^3*z^5+11*x^2*z^6+20*x*z^7+y^2+44*z^8];
