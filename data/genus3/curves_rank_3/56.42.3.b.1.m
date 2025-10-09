
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.42.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 56.42.3.2

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 15, 1, 6], [12, 3, 33, 37], [13, 44, 9, 19], [15, 22, 36, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 18], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4, -8, -16];
// Modular curve is a fiber product of the following curvesfactors := ['7.21.0.a.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.21.0.a.1", "8.2.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w^2-z*w^2-2*x*t^2-y*t^2,2*x*w*t-z*w*t+x*t^2-2*y*t^2+z*t^2,2*x*w^2-z*w^2+x*w*t-2*y*w*t+z*w*t,x*w^2-2*y*w^2+z*w^2+2*x*w*t+y*w*t,x*y*w-2*y^2*w+y*z*w+2*x*y*t+y^2*t,2*x*y*w-y*z*w+x*y*t-2*y^2*t+y*z*t,x*z*w-2*y*z*w+z^2*w+2*x*z*t+y*z*t,x^2*w-2*x*y*w+x*z*w+2*x^2*t+x*y*t,2*x^2*w-x*z*w+x^2*t-2*x*y*t+x*z*t,2*x*z*w-z^2*w+x*z*t-2*y*z*t+z^2*t,3*x^2*y+6*x*y^2-4*y^3-4*x*y*z+3*y^2*z-y*z^2,3*x^3+6*x^2*y-4*x*y^2-4*x^2*z+3*x*y*z-x*z^2,3*x^2*z+6*x*y*z-4*y^2*z-4*x*z^2+3*y*z^2-z^3,x^3+x^2*y+3*x*y^2-2*y^3-4*x^2*z-2*x*y*z+3*y^2*z+x*z^2+7*y*z^2-6*z^3-x*w*t+z*w*t+y*t^2,4*x^2*y-4*x*y^2+y^3+4*x^2*z+2*x*y*z-2*y^2*z+6*x*z^2+y*z^2+4*z^3+x*w^2-y*w*t+z*w*t-x*t^2+y*t^2-z*t^2,2*x^2*w+4*x*y*w-y^2*w+5*x*z*w+5*y*z*w+26*z^2*w+2*w^3+3*x^2*t-4*x*y*t-y^2*t-7*x*z*t-5*y*z*t+16*z^2*t+2*w^2*t-4*w*t^2-2*t^3];

// Singular plane model
model_1 := [32*x^7+11*x^5*y^2-7*x^4*y^2*z-168*x^5*z^2-27*x^3*y^2*z^2+3*x^2*y^2*z^3+266*x^3*z^4+20*x*y^2*z^4+42*x^2*z^5+8*y^2*z^5-140*x*z^6-50*z^7];

// Weierstrass model
model_2 := [-16*x^8+56*x^7*z-14*x^6*z^2-98*x^5*z^3+28*x^4*z^4+42*x^3*z^5+56*x^2*z^6-32*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3*(20045670099840*x*y*z^4+2173265997210*x*y*z^2*t^2+304852706550*x*y*t^4+98001053821440*x*z^5+4392164293902*x*z^3*t^2+224535727374*x*z*t^4+9131916378816*y^2*z^4-1175888395836*y^2*z^2*t^2-160213470816*y^2*t^4+217161426081600*y*z^5+7068827773161*y*z^3*t^2-54175218300*y*z*t^4-106130686695264*z^6-3522882547800*z^4*t^2-26697116208*z^2*t^4+24772870144*w^6+91411415040*w^5*t-11667558144*w^4*t^2-317751025664*w^3*t^3-140500446312*w^2*t^4+289978882788*w*t^5+130719741004*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(69603021180*x*y*z^4+16607757474*x*y*z^2*t^2+2177090832*x*y*t^4+340281436880*x*z^5+71197234416*x*z^3*t^2+2686575780*x*z*t^4+31708042982*y^2*z^4-3777354042*y^2*z^2*t^2-1232450436*y^2*t^4+754032729450*y*z^5+150948984186*y*z^3*t^2+2547027840*y*z*t^4-368509328803*z^6-72911972364*z^4*t^2-1482888876*z^2*t^4+86025192*w^6+317378160*w^5*t-271927128*w^4*t^2-1803137352*w^3*t^3-492070056*w^2*t^4+2177582736*w*t^5+923176512*t^6);

// Map from the embedded model to the plane model of modular curve with label 56.42.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [32*x^7+11*x^5*y^2-7*x^4*y^2*z-168*x^5*z^2-27*x^3*y^2*z^2+3*x^2*y^2*z^3+266*x^3*z^4+20*x*y^2*z^4+42*x^2*z^5+8*y^2*z^5-140*x*z^6-50*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.42.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3+1/2*w^2*t-7/4*w*t^2-5/4*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(77/4*z*w^11-329/8*z*w^10*t-693/8*z*w^9*t^2+5845/32*z*w^8*t^3+6293/32*z*w^7*t^4-40523/128*z*w^6*t^5-75019/256*z*w^5*t^6+61243/256*z*w^4*t^7+67067/256*z*w^3*t^8-10185/256*z*w^2*t^9-6475/64*z*w*t^10-875/32*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-1/2*w^2*t-5/4*w*t^2);
// Codomain equation:
map_2_codomain := [-16*x^8+56*x^7*z-14*x^6*z^2-98*x^5*z^3+28*x^4*z^4+42*x^3*z^5+56*x^2*z^6-32*x*z^7+y^2];
