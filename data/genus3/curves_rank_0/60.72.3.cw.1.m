
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.563

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 57, 1], [29, 24, 36, 49], [31, 14, 46, 43], [41, 26, 43, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.l.1", "60.36.0.k.1", "60.36.1.f.1", "60.36.1.cu.1", "60.36.1.eo.1", "60.36.2.j.1", "60.36.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-2*y^2-z*w+y*t,2*y^2-z^2-z*w+y*t,3*x*y+y^2-w^2-y*t,4*x*z-y*z-2*y*w-w*t,3*x*z+y*z-x*w+2*y*w-z*t-w*t,4*x^2-x*y-2*z*w-4*w^2+x*t-2*y*t+t^2,27*x^2+7*x*y+14*y^2+51*z^2-z*w+20*w^2+3*x*t+21*y*t+3*t^2-u^2];

// Singular plane model
model_1 := [10160640000*x^8-1812888000*x^6*y^2+74026800*x^4*y^4+606060*x^2*y^6+1521*y^8-1666224000*x^6*z^2+41400*x^4*y^2*z^2-1392570*x^2*y^4*z^2-4050*y^6*z^2+89075025*x^4*z^4+1096170*x^2*y^2*z^4+7539*y^4*z^4-1702590*x^2*z^6-12210*y^2*z^6+10609*z^8];

// Weierstrass model
model_2 := [-10815*x^8-11280*x^7*z-8520*x^6*z^2-21360*x^5*z^3-46050*x^4*z^4-21360*x^3*z^5-8520*x^2*z^6-11280*x*z^7+y^2-10815*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(221852909486791266120000*x*t^8+625553032250541880170000*x*t^6*u^2+214773542220807032444100*x*t^4*u^4-8286101956835860922415*x*t^2*u^6+5184928093313694303116*x*u^8+22785873759389489824800000*y*t^8-36842777169746633907696000*y*t^6*u^2+6237331398639340754605200*y*t^4*u^4+134607977545501624046400*y*t^2*u^6-16306949605332858802001*y*u^8+17747196531115753152000000*w^2*t^7-30583876073487119794656000*w^2*t^5*u^2+5882188908149764836393600*w^2*t^3*u^4-43344366646805007935760*w^2*t*u^6-923279359272520216320000*t^9+3389015651819781492360000*t^7*u^2-851952422125911331134000*t^5*u^4-4699163619222659897940*t^3*u^6+180601527695020866399*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*5*(8559140026496576625*x*t^8+11122756291161175500*x*t^6*u^2+17214534395926237440*x*t^4*u^4+1437576994405773312*x*t^2*u^6+59320234594467840*x*u^8+879084635778915502500*y*t^8+914905370522111586975*y*t^6*u^2+2146155710832967680*y*t^4*u^4+993337592960778240*y*t^2*u^6+684691224194280600000*w^2*t^7+688728119489241753600*w^2*t^5*u^2+39703762603751178240*w^2*t^3*u^4+1942461346472263680*w^2*t*u^6-35620345650945996000*t^9-65059212046557596625*t^7*u^2-14835548734497187200*t^5*u^4-584825174602977280*t^3*u^6-8093588943634432*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(30*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(60*w);
// Codomain equation:
map_1_codomain := [10160640000*x^8-1812888000*x^6*y^2+74026800*x^4*y^4+606060*x^2*y^6+1521*y^8-1666224000*x^6*z^2+41400*x^4*y^2*z^2-1392570*x^2*y^4*z^2-4050*y^6*z^2+89075025*x^4*z^4+1096170*x^2*y^2*z^4+7539*y^4*z^4-1702590*x^2*z^6-12210*y^2*z^6+10609*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.cw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/28*z^3+5/49*z^2*w-4/49*z^2*t+11/196*z*w^2-1/49*z*w*t-1/98*w^3-1/49*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/19208*z^11*u-3645/537824*z^10*w*u+1185/1075648*z^10*t*u-43125/1882384*z^9*w^2*u+212475/30118144*z^9*w*t*u-980775/26353376*z^8*w^3*u+866025/52706752*z^8*w^2*t*u-326475/11529602*z^7*w^4*u+25612425/1475789056*z^7*w^3*t*u-1399365/184473632*z^6*w^5*u+7237575/737894528*z^6*w^4*t*u+13455/92236816*z^5*w^6*u+5845905/1475789056*z^5*w^5*t*u+113625/184473632*z^4*w^7*u-13275/184473632*z^4*w^6*t*u+2025/3294172*z^3*w^8*u-9225/1475789056*z^3*w^7*t*u-825/3294172*z^2*w^9*u-141075/737894528*z^2*w^8*t*u+180/5764801*z*w^10*u+15825/368947264*z*w^9*t*u-15/11529602*w^11*u-465/184473632*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/14*z^3-13/98*z^2*w+1/49*z^2*t+1/49*z*w^2+1/196*z*w*t+1/196*w^2*t);
// Codomain equation:
map_2_codomain := [-10815*x^8-11280*x^7*z-8520*x^6*z^2-21360*x^5*z^3-46050*x^4*z^4-21360*x^3*z^5-8520*x^2*z^6-11280*x*z^7+y^2-10815*z^8];
