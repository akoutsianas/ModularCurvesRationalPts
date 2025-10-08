
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 20F3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.11

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 10, 19], [5, 6, 6, 3], [11, 13, 18, 5], [17, 4, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "20.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+x*t+x*u,2*x^2-y*z+x*w,2*x*y+x*z+y*w+z*t+z*u,y*z-z^2-2*x*w-x*t-x*u,2*x*y-2*x*z-y*w-z*w-y*t-y*u,y*z-z^2+x*w-w^2+w*t+t^2+2*x*u+u^2,x^2-y^2+2*y*z+x*w+w^2-w*t-t^2-w*u-2*t*u-u^2];

// Singular plane model
model_1 := [x^6+40*x^4*y^2+400*x^2*y^4-23*x^5*z+520*x^3*y^2*z-400*x*y^4*z+150*x^4*z^2-315*x^2*y^2*z^2-400*y^4*z^2-195*x^3*z^3-220*x*y^2*z^3-25*x^2*z^4+340*y^2*z^4+72*x*z^5-16*z^6];

// Weierstrass model
model_2 := [-5*x^8+70*x^7*z-360*x^6*z^2+435*x^5*z^3-381*x^4*z^4+40*x^3*z^5+x^2*y*z^2+28*x^2*z^6+155*x*z^7+y^2+y*z^4-86*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(35603808*x*t^7+100678272*x*t^6*u-131514768*x*t^5*u^2+327748160*x*t^4*u^3-394698010*x*t^3*u^4+242040456*x*t^2*u^5-94249406*x*t*u^6+13041664*x*u^7-6568224*w^2*t^6-16411344*w^2*t^5*u-147794400*w^2*t^4*u^2+158094680*w^2*t^3*u^3-115673730*w^2*t^2*u^4+56726007*w^2*t*u^5-13221773*w^2*u^6+25147680*w*t^7+4547760*w*t^6*u+203222736*w*t^5*u^2-119264360*w*t^4*u^3+40625170*w*t^3*u^4+13083675*w*t^2*u^5-23026510*w*t*u^6+9915977*w*u^7+3914016*t^8-28227936*t^7*u+179671920*t^6*u^2-66491792*t^5*u^3+184654370*t^4*u^4-120294638*t^3*u^5+59086268*t^2*u^6-32365670*t*u^7+8457686*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(52000*x*t^7+544000*x*t^6*u-1686000*x*t^5*u^2-3360800*x*t^4*u^3+2804050*x*t^3*u^4+2193144*x*t^2*u^5-1462682*x*t*u^6+203776*x*u^7+80800*w^2*t^6+1069200*w^2*t^5*u+482400*w^2*t^4*u^2-2214200*w^2*t^3*u^3-414390*w^2*t^2*u^4+817125*w^2*t*u^5-213047*w^2*u^6-80800*w*t^7-1135600*w*t^6*u-1338000*w*t^5*u^2+2117000*w*t^4*u^3+2228390*w*t^3*u^4-888255*w*t^2*u^5-329050*w*t*u^6+156971*w*u^7-80800*t^8-1124000*t^7*u-1250800*t^6*u^2+1286000*t^5*u^3+1391590*t^4*u^4+722390*t^3*u^5+298004*t^2*u^6-410738*t*u^7+140642*u^8);

// Map from the embedded model to the plane model of modular curve with label 20.60.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+40*x^4*y^2+400*x^2*y^4-23*x^5*z+520*x^3*y^2*z-400*x*y^4*z+150*x^4*z^2-315*x^2*y^2*z^2-400*y^4*z^2-195*x^3*z^3-220*x*y^2*z^3-25*x^2*z^4+340*y^2*z^4+72*x*z^5-16*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^5-43/8*y^4*z-3/4*y^4*u+11/8*y^3*z^2-7/2*y^3*z*u-31/4*y^2*z^3+7/16*y^2*z^2*u-5/4*y^2*u^3+3*y*z^4+y*z^3*u+5/4*y*z*u^3-13/4*z^4*u+5/4*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y^20+631/80*y^19*z-3/40*y^19*u-14733/320*y^18*z^2+119/160*y^18*z*u-5/4*y^18*u^2-1229011/1280*y^17*z^3-12937/640*y^17*z^2*u+905/16*y^17*z*u^2-1/8*y^17*u^3+38656679/2560*y^16*z^4+2758661/2560*y^16*z^3*u-63835/64*y^16*z^2*u^2-71/32*y^16*z*u^3-97151319/1280*y^15*z^5-9913263/640*y^15*z^4*u+2184415/256*y^15*z^3*u^2+20861/128*y^15*z^2*u^3+1554663803/10240*y^14*z^6+397388411/5120*y^14*z^5*u-9214825/256*y^14*z^4*u^2-1137985/512*y^14*z^3*u^3-2508527001/10240*y^13*z^7-706665707/5120*y^13*z^6*u+74936345/1024*y^13*z^5*u^2+1409345/128*y^13*z^4*u^3+3712829127/10240*y^12*z^8+16679068297/40960*y^12*z^7*u-115695255/1024*y^12*z^6*u^2-42644371/2048*y^12*z^5*u^3-881884957/5120*y^11*z^9-21809126429/40960*y^11*z^8*u+172013715/1024*y^11*z^7*u^2+55752363/1024*y^11*z^6*u^3+69518173/10240*y^10*z^10+34523999103/40960*y^10*z^9*u-25520235/256*y^10*z^8*u^2-169466449/2048*y^10*z^7*u^3+3406263471/10240*y^9*z^11-38890495259/40960*y^9*z^10*u+1789175/1024*y^9*z^9*u^2+215274015/2048*y^9*z^8*u^3-6671285107/10240*y^8*z^12+8340797777/10240*y^8*z^11*u+77441365/1024*y^8*z^10*u^2-78049205/512*y^8*z^9*u^3+1584668491/2560*y^7*z^13-6445484699/10240*y^7*z^12*u-307838435/1024*y^7*z^11*u^2+198590263/2048*y^7*z^10*u^3-54448407/160*y^6*z^14+18651381/80*y^6*z^13*u+115798465/512*y^6*z^12*u^2-29426221/256*y^6*z^11*u^3+20405453/320*y^5*z^15+373127031/2560*y^5*z^14*u-44336045/256*y^5*z^13*u^2+4841887/128*y^5*z^12*u^3+151902039/640*y^4*z^16-165071789/640*y^4*z^15*u+12050225/128*y^4*z^14*u^2-757185/128*y^4*z^13*u^3-12879393/40*y^3*z^17+191961743/640*y^3*z^16*u+45765*y^3*z^15*u^2-1064795/128*y^3*z^14*u^3+3427893/20*y^2*z^18-33281379/160*y^2*z^17*u-260415/4*y^2*z^16*u^2+726183/32*y^2*z^15*u^3-208494/5*y*z^19+2675457/40*y*z^18*u+22005*y*z^17*u^2-94257/8*y*z^16*u^3+19278/5*z^20-78381/10*z^19*u-2430*z^18*u^2+3537/2*z^17*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^4*z-3/2*y^4*u-43/8*y^3*z^2-7*y^3*z*u+11/8*y^2*z^3+7/8*y^2*z^2*u-5/2*y^2*u^3-31/4*y*z^4+2*y*z^3*u+5/2*y*z*u^3+3*z^5-13/2*z^4*u+5/2*z^2*u^3);
// Codomain equation:
map_2_codomain := [-5*x^8+70*x^7*z-360*x^6*z^2+435*x^5*z^3-381*x^4*z^4+40*x^3*z^5+x^2*y*z^2+28*x^2*z^6+155*x*z^7+y^2+y*z^4-86*z^8];
