
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uv.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 12, 53], [19, 18, 51, 53], [39, 58, 34, 9], [45, 46, 47, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "60.36.1.ci.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+z^2*w-x*w^2-w^3+w*t^2,x*z*t+z^2*t-x*w*t-w^2*t+t^3,x*z^2+z^3-x*z*w-z*w^2+z*t^2,x*z*t+y*z*t-x*w*t-y*w*t-y*t^2,x*z*w+y*z*w-x*w^2-y*w^2-y*w*t,x*y*w+y*z*w+y*w^2+x*w*t+y*w*t,x*z^2+y*z^2-x*z*w-y*z*w-y*z*t,y^2*z-y*z^2-y^2*w+y*w^2-y^2*t-y*t^2,x^2*z+x*z^2-x^2*w-x*w^2+x*t^2,x*y*t+y*z*t+y*w*t+x*t^2+y*t^2,x*y*z+y*z^2+y*z*w+x*z*t+y*z*t,x*y^2+y^2*z+y^2*w+x*y*t+y^2*t,x^2*y+x*y*z+x*y*w+x^2*t+x*y*t,3*x^2*y+6*x*y^2-2*x*y*z-y^2*z-x*z^2+z^3-4*x^2*w+x*y*w-2*y^2*w-x*z*w+y*z*w-z^2*w+x*w^2-w^3-x^2*t-2*y^2*t+x*z*t+y*z*t-x*w*t-x*t^2+y*t^2-z*t^2+w*t^2,x^2*y+4*x*y^2-2*x^2*z-x*y*z-6*y^2*z-y*z^2-z^3-2*x^2*w-4*x*y*w-y^2*w+y*z*w+z^2*w-x*w^2+y*w^2-z*w^2+x^2*t+3*x*y*t-y^2*t-y*z*t-z^2*t+x*w*t+2*z*w*t-z*t^2-w*t^2+t^3,4*x^3+4*x^2*y+6*x*y^2+x*y*z-2*y^2*z+x*z^2-y*z^2-z^3+5*x^2*w-x*y*w-y^2*w+x*z*w+z^2*w+w^3-3*x*y*t-y^2*t-x*w*t+3*x*t^2+y*t^2+z*t^2-w*t^2];

// Singular plane model
model_1 := [4*x^5*y^2+12*x^4*y^2*z+60*x^5*z^2+20*x^3*y^2*z^2+120*x^4*z^3+20*x^2*y^2*z^3+135*x^3*z^4+9*x*y^2*z^4+75*x^2*z^5+y^2*z^5+15*x*z^6];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+23*x^4*z^4-90*x^2*z^6+y^2+y*z^4+34*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(56082326584320*x^2*t^9+231609375*x*w^10+2201505882519375*x*w^9*t+7909114278150000*x*w^8*t^2-15339871608408000*x*w^7*t^3-35398856587392000*x*w^6*t^4+7743126673843200*x*w^5*t^5+28877051127398400*x*w^4*t^6+1540080749322240*x*w^3*t^7-5669451798282240*x*w^2*t^8-400444666552576*x*w*t^9+33536469960704*x*t^10+50960793600000*y^11+30576476160000*y^9*t^2-6794772480000*y^8*t^3+16080961536000*y^7*t^4-3170893824000*y^6*t^5+3714475622400*y^5*t^6-1449551462400*y^4*t^7+582840483840*y^3*t^8-4076864081071875*y^2*w^9+7032592052353125*y^2*w^8*t+49640322351825000*y^2*w^7*t^2+9219012932880000*y^2*w^6*t^3-68329305985392000*y^2*w^5*t^4-24439849621632000*y^2*w^4*t^5+23151162432153600*y^2*w^3*t^6+6876846026956800*y^2*w^2*t^7-1698394503413760*y^2*w*t^8-1886529580800*y^2*t^9+4127824874671875*y*w^10+18957415196418750*y*w^9*t-13657509503640000*y*w^8*t^2-94779527775660000*y*w^7*t^3-52288021812960000*y*w^6*t^4+70224228505728000*y*w^5*t^5+56863556751340800*y*w^4*t^6-9742532662022400*y*w^3*t^7-11441119342452480*y*w^2*t^8-377302745756160*y*w*t^9+55562541076480*y*t^10+1929724374661875*z^2*w^9+8377891252756875*z^2*w^8*t-11931406301241000*z^2*w^7*t^2-34107619591512000*z^2*w^6*t^3+3246066854640000*z^2*w^5*t^4+26011460083046400*z^2*w^4*t^5+2617253106554880*z^2*w^3*t^6-4833809867612160*z^2*w^2*t^7-424204206833664*z^2*w*t^8+19622552921856*z^2*t^9+268379727823125*z*w^10-2194642511190000*z*w^9*t-2876846574314250*z*w^8*t^2+8727362994636000*z*w^7*t^3+6260564772720000*z*w^6*t^4-11477184015916800*z*w^5*t^5-4585775188296960*z*w^4*t^6+4793296599916800*z*w^3*t^7+914533337472768*z*w^2*t^8-483646083808768*z*w*t^9+6150237044224*z*t^10-2198104232338125*w^11-5908060275496875*w^10*t+17451421371127125*w^9*t^2+31127247326176875*w^8*t^3-23399007280533000*w^7*t^4-44661315243211200*w^6*t^5+7285473505111680*w^5*t^6+23030138977751040*w^4*t^7+1194130153629696*w^3*t^8-3580735385585920*w^2*t^9-332108093537792*w*t^10-9080688875776*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^6*(1575*x*w^4-1065*x*w^3*t-2640*x*w^2*t^2+1024*x*w*t^3+1024*x*t^4-2475*y^2*w^3+2925*y^2*w^2*t+2520*y^2*w*t^2-2880*y^2*t^3+2475*y*w^4-450*y*w^3*t-5280*y*w^2*t^2+3072*y*t^4+2475*z^2*w^3-2925*z^2*w^2*t-2456*z^2*w*t^2+2944*z^2*t^3-675*z*w^4+1680*z*w^3*t-698*z*w^2*t^2-1312*z*w*t^3+1024*z*t^4-1125*w^5-435*w^4*t+5629*w^3*t^2-2509*w^2*t^3-4504*w*t^4+2944*t^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [4*x^5*y^2+12*x^4*y^2*z+60*x^5*z^2+20*x^3*y^2*z^2+120*x^4*z^3+20*x^2*y^2*z^3+135*x^3*z^4+9*x*y^2*z^4+75*x^2*z^5+y^2*z^5+15*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.uv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y-2*x*y^2-y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^8*y^4+1/2*x^8*y^3*t-4*x^7*y^5+9/2*x^7*y^4*t-14*x^6*y^6+41/2*x^6*y^5*t-28*x^5*y^7+119/2*x^5*y^6*t-71/2*x^4*y^8+111*x^4*y^7*t-30*x^3*y^9+128*x^3*y^8*t-17*x^2*y^10+86*x^2*y^9*t-6*x*y^11+30*x*y^10*t-y^12+4*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*y^2+y^3);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+23*x^4*z^4-90*x^2*z^6+y^2+y*z^4+34*z^8];
