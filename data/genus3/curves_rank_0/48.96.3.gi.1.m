
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gi.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.373

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 16, 23], [13, 11, 32, 35], [21, 4, 8, 9], [31, 1, 24, 1], [35, 8, 24, 23]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.k.1", "24.48.1.dj.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+y*w,2*x*y-y^2+z*w-3*w*u-t*u-u^2,2*x*y+y^2+w*t+t^2-z*u-2*w*u+t*u,z^2+2*z*w-2*z*t-2*w*t-2*w*u,2*x*y+y^2-z*t-2*w*t+z*u+w*u-t*u-u^2,x*z-y*w-2*x*t-2*x*u-2*y*u,4*x^2+2*x*y-y^2+z*w+w^2+z*t+w*t-t*u+u^2];

// Singular plane model
model_1 := [9*x^8+35*x^6*y^2+44*x^4*y^4+18*x^2*y^6+56*x^6*y*z+138*x^4*y^3*z+84*x^2*y^5*z+8*x^6*z^2+137*x^4*y^2*z^2+168*x^2*y^4*z^2+18*y^6*z^2+48*x^4*y*z^3+174*x^2*y^3*z^3+72*y^5*z^3+2*x^4*z^4+84*x^2*y^2*z^4+90*y^4*z^4+12*x^2*y*z^5+36*y^3*z^5+18*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^2*y*z-6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(21493836*z*w^11+214938360*z*w^10*u+888884280*z*w^9*u^2+1505618280*z*w^8*u^3-4383045432*z*w^7*u^4-59242774032*z*w^6*u^5-521429788800*z*w^5*u^6-4828899903552*z*w^4*u^7-47457776918880*z*w^3*u^8-484271603893440*z*w^2*u^9-5073606268681152*z*w*u^10-11846757558818988*z*u^11+43046721*w^12+473572980*w^11*u+2339442648*w^10*u^2+6850523808*w^9*u^3+13201055676*w^8*u^4+24701436000*w^7*u^5+115389467568*w^6*u^6+988710328512*w^5*u^7+9320952874032*w^4*u^8+91909852538112*w^3*u^9+938889649649856*w^2*u^10-92039724316*w*t^11+1583372352424*w*t^10*u-13926132224160*w*t^9*u^2+83238865698208*w*t^8*u^3-379240694069236*w*t^7*u^4+1394453993339736*w*t^6*u^5-4258213567384640*w*t^5*u^6+10867160421618560*w*t^4*u^7-22610285625904116*w*t^3*u^8+34243419210882616*w*t^2*u^9-15126176840611312*w*t*u^10+5641888519332860*w*u^11-41561102589*t^12+597832813900*t^11*u-4391940264562*t^10*u^2+21791571782568*t^9*u^3-81838100473291*t^8*u^4+243625411288084*t^7*u^5-579326848955604*t^6*u^6+1042073614625408*t^5*u^7-1027907561076851*t^4*u^8-1714146373157484*t^3*u^9+12791103599133902*t^2*u^10+15319469250955708*t*u^11+3815816476037323*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(2916*z*w^7*u^4+8748*z*w^6*u^5-45684*z*w^5*u^6-731592*z*w^4*u^7-7317000*z*w^3*u^8-74159568*z*w^2*u^9-774295056*z*w*u^10-1809982476*z*u^11+6561*w^8*u^4+37908*w^7*u^5+112752*w^6*u^6+288360*w^5*u^7+1600020*w^4*u^8+14219136*w^3*u^9+143822880*w^2*u^10-21120*w*t^11+309504*w*t^10*u-2425344*w*t^9*u^2+13478400*w*t^8*u^3-59064772*w*t^7*u^4+213797560*w*t^6*u^5-649505648*w*t^5*u^6+1656853888*w*t^4*u^7-3447583760*w*t^3*u^8+5224040752*w*t^2*u^9-2305285552*w*t*u^10+857375532*w*u^11-9216*t^12+113280*t^11*u-726528*t^10*u^2+3379200*t^9*u^3-12370389*t^8*u^4+36956920*t^7*u^5-88105576*t^6*u^6+159559100*t^5*u^7-156575182*t^4*u^8-260281108*t^3*u^9+1954475264*t^2*u^10+2340367864*t*u^11+583406883*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8+35*x^6*y^2+44*x^4*y^4+18*x^2*y^6+56*x^6*y*z+138*x^4*y^3*z+84*x^2*y^5*z+8*x^6*z^2+137*x^4*y^2*z^2+168*x^2*y^4*z^2+18*y^6*z^2+48*x^4*y*z^3+174*x^2*y^3*z^3+72*y^5*z^3+2*x^4*z^4+84*x^2*y^2*z^4+90*y^4*z^4+12*x^2*y*z^5+36*y^3*z^5+18*y^2*z^6];
