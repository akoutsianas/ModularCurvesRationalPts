
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cs.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.625

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 18, 5], [11, 0, 0, 19], [11, 21, 0, 23], [13, 9, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.br.1", "24.48.1.cf.1", "24.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u-w*u,x*w-2*x*t+y*u+t*u,y*w+z*w+w^2-2*z*t-w*t,2*x*y+y*u+z*u-2*w*u+t*u,2*x^2+y^2+z^2+2*z*t+t^2+2*x*u+u^2,y^2+y*z+y*w+2*y*t+z*t-2*w*t+t^2,2*y*z+3*y*w+z*w-2*w^2+w*t];

// Singular plane model
model_1 := [4*x^6*y^2+28*x^5*y^2*z+8*x^6*z^2+82*x^4*y^2*z^2+40*x^5*z^3+128*x^3*y^2*z^3+84*x^4*z^4+112*x^2*y^2*z^4+96*x^3*z^5+52*x*y^2*z^5+82*x^2*z^6+10*y^2*z^6+42*x*z^7+13*z^8];

// Weierstrass model
model_2 := [18*x^8+80*x^4*z^4+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2799360000000000*x*z^10*u-66251520000000000*x*z^8*u^3+734365440000000000*x*z^6*u^5-4008683520000000000*x*z^4*u^7+6118467840000000000*x*z^2*u^9+14238281250*x*u^11+14944177827453861888*y*t^11+86076976176296312832*y*t^9*u^2+88474443648727434240*y*t^7*u^4-13904136755797900800*y*t^5*u^6-22880707421482190000*y*t^3*u^8+28697942912719143750*y*t*u^10-233280000000000*z^12+11197440000000000*z^10*u^2-178459200000000000*z^8*u^4+1489259520000000000*z^6*u^6-5806339200000000000*z^4*u^8+2814289920000000000*z^2*u^10+3032939427453861888*z*w*t^10-12663447338640424960*z*w*t^8*u^2-60420948632687436800*z*w*t^6*u^4-49439289127146240000*z*w*t^4*u^6-45029621126802250000*z*w*t^2*u^8-13451619155315543750*z*w*u^10-24741976227453861888*z*t^11-30947374939461861376*z*t^9*u^2+142257244806279009280*z*t^7*u^4+234346587425410598400*z*t^5*u^6+148960766950776770000*z*t^3*u^8+9273600871443343750*z*t*u^10+25436398848692682752*w^2*t^10+74823100011455242240*w^2*t^8*u^2-31973442800194060800*w^2*t^6*u^4-135476065031768640000*w^2*t^4*u^6-78545490072461600000*w^2*t^2*u^8-18915763673606109375*w^2*u^10-31950690909931503616*w*t^11-146597853102101823488*w*t^9*u^2-104954004588911093760*w*t^7*u^4+125371029275811123200*w*t^5*u^6+191744832640547010000*w*t^3*u^8+42137653339795312500*w*t*u^10+1522842269931503616*t^12+10692317391946285056*t^10*u^2-8077052971815137280*t^8*u^4-10527393203322534400*t^6*u^6+49927256452519530000*t^4*u^8+56480926976120925000*t^2*u^10+7119140625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^9*5^6*(u^2*(130000*y*t^9+28750*y*t^7*u^2+12501*y*t^5*u^4-15976*y*t^3*u^6+3620*y*t*u^8-10000*z*w*t^8-28750*z*w*t^6*u^2+29376*z*w*t^4*u^4-11960*z*w*t^2*u^6+400*z*w*u^8-70000*z*t^9-21250*z*t^7*u^2-46251*z*t^5*u^4+36088*z*t^3*u^6-2060*z*t*u^8+130000*w^2*t^8+20625*w^2*t^6*u^2+17904*w^2*t^4*u^4-1180*w^2*t^2*u^6-750*w^2*u^8-210000*w*t^9-132500*w*t^7*u^2-83307*w*t^5*u^4+34704*w*t^3*u^6+620*w*t*u^8+30000*t^10-70000*t^8*u^2-34818*t^6*u^4-19968*t^4*u^6+7360*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6*y^2+28*x^5*y^2*z+8*x^6*z^2+82*x^4*y^2*z^2+40*x^5*z^3+128*x^3*y^2*z^3+84*x^4*z^4+112*x^2*y^2*z^4+96*x^3*z^5+52*x*y^2*z^5+82*x^2*z^6+10*y^2*z^6+42*x*z^7+13*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*z^4*w^3*u+40*z^3*w^4*u+76*z^2*w^5*u+64*z*w^6*u+20*w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w+w^2);
// Codomain equation:
map_2_codomain := [18*x^8+80*x^4*z^4+y^2+32*z^8];
