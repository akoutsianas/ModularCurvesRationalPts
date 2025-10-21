
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.cq.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.36

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 45, 55, 28], [53, 50, 20, 43], [58, 15, 15, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.d.1", "60.24.1.z.1", "60.24.1.z.2", "60.60.0.a.1", "60.60.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*v,y*w-y*t+t*u+y*v,x*y+y*z-x*u+z*u-t*r,x*w-z*w-x*t-x*v-y*r,x*y-2*y*z-x*u+z*u-t*r+v*r,y*w+3*y*t-u*v,3*x*y+t*r,x*y+y*z+2*x*u+z*u-w*r-v*r,3*y^2+w*t-t^2+w*v-t*v,w*t+3*t^2+w*v-t*v+v^2,x*w-z*w+3*x*t-x*v-z*v,4*x*w+z*w+x*v-z*v+y*r-u*r,5*w*t-t^2+3*y*u+v^2,3*y^2-5*w^2+3*w*t+2*t^2-3*y*u+3*u^2-2*w*v+2*t*v,12*x^2+3*z^2-r^2,3*x^2-15*x*z-3*z^2+w^2-w*t-t^2+r^2];

// Singular plane model
model_1 := [20736*x^4*y^8+427680*x^2*y^10+2205225*y^12-3840*x^8*y^2*z^2+59040*x^6*y^4*z^2+500553*x^4*y^6*z^2+302940*x^2*y^8*z^2+6652125*y^10*z^2+1280*x^8*z^4+66720*x^6*y^2*z^4+1387845*x^4*y^4*z^4-129600*x^2*y^6*z^4+7310250*y^8*z^4+35200*x^6*z^6+1035000*x^4*y^2*z^6+537750*x^2*y^4*z^6+3375000*y^6*z^6+242000*x^4*z^8+363000*x^2*y^2*z^8+680625*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(57730057063251*y*u*v^8+606657499889760*y*u*v^6*r^2+1699618553651700*y*u*v^4*r^4+2496453627360000*y*u*v^2*r^6+606451449450000*y*u*r^8+1249206093750000*z^2*v^8+18308345207707500*z^2*v^6*r^2+34773141758850000*z^2*v^4*r^4+2624758620000000*z^2*v^2*r^6+123182073044955*w*v^9+1547318286047600*w*v^7*r^2+2683379085436500*w*v^5*r^4+41344693280000*w*v^3*r^6-367675772750000*w*v*r^8-189806398044955*t*v^9-3704691060132800*t*v^7*r^2-14413258461310500*t*v^5*r^4-12599299941800000*t*v^3*r^6+158354194350000*t*v*r^8-24624020890224*u^2*v^8-413518033713840*u^2*v^6*r^2+1108038164587200*u^2*v^4*r^4+855022048320000*u^2*v^2*r^6-128615328600000*u^2*r^8-16540327454260*v^10-431078381857600*v^8*r^2-5376523676540500*v^6*r^4-11044423015670000*v^4*r^6-1211931934400000*v^2*r^8+214358881000000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*(27*y*u*v^8-1605*y*u*v^6*r^2-36600*y*u*v^4*r^4-50625*y*u*v^2*r^6-103125*y*u*r^8-22500*z^2*v^6*r^2+825000*z^2*v^4*r^4+937500*z^2*v^2*r^6+35*w*v^9-2925*w*v^7*r^2+23000*w*v^5*r^4-355625*w*v^3*r^6+171875*w*v*r^8-35*t*v^9+2525*t*v^7*r^2+29000*t*v^5*r^4+65625*t*v^3*r^6-971875*t*v*r^8-48*u^2*v^8+4320*u^2*v^6*r^2-15600*u^2*v^4*r^4-240000*u^2*v^2*r^6-20*v^10+2300*v^8*r^2-18500*v^6*r^4-727500*v^4*r^6-175000*v^2*r^8);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*v);
// Codomain equation:
map_1_codomain := [20736*x^4*y^8+427680*x^2*y^10+2205225*y^12-3840*x^8*y^2*z^2+59040*x^6*y^4*z^2+500553*x^4*y^6*z^2+302940*x^2*y^8*z^2+6652125*y^10*z^2+1280*x^8*z^4+66720*x^6*y^2*z^4+1387845*x^4*y^4*z^4-129600*x^2*y^6*z^4+7310250*y^8*z^4+35200*x^6*z^6+1035000*x^4*y^2*z^6+537750*x^2*y^4*z^6+3375000*y^6*z^6+242000*x^4*z^8+363000*x^2*y^2*z^8+680625*y^4*z^8];
