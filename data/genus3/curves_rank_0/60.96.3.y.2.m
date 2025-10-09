
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.y.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.38

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 24, 1], [23, 27, 42, 55], [41, 13, 30, 41], [47, 39, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.48.0.b.2", "60.48.1.e.1", "60.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y*z-z^2+x*w-y*w-z*w-x*t-y*t-z*t-w*t,x*y+2*x*z-x*w+2*w^2-2*x*t+w*t,2*x^2+y*z+z^2-2*x*w+2*w^2,x^2+x*z+y*z+z^2+x*w-y*w-z*w+x*t+w*t,5*y*z-u^2,x^2+x*y-y^2+y*z-3*z^2-x*w-y*w-z*w-2*w^2-x*t+y*t+z*t-w*t-u^2,x*y+x*z-y*z-z^2-y*w+3*z*w-x*t-2*y*t-2*z*t+2*w*t+3*t^2];

// Singular plane model
model_1 := [28125*x^8+4500*x^7*y-360*x^5*y^3+36*x^4*y^4+6500*x^6*z^2+1500*x^5*y*z^2+240*x^4*y^2*z^2-72*x^3*y^3*z^2+50*x^4*z^4+60*x^3*y*z^4+48*x^2*y^2*z^4-20*x^2*z^6-12*x*y*z^6+z^8];

// Weierstrass model
model_2 := [45*x^8+200*x^4*z^4+y^2+80*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2139493826753595*x*t^11+1443758134856238*x*t^9*u^2+301274944780968*x*t^7*u^4+24164576617752*x*t^5*u^6+856349150880*x*t^3*u^8+16095871360*x*t*u^10-2139493826753595*y*w*t^10-1310327615805750*y*w*t^8*u^2-240256113157800*y*w*t^6*u^4-13873929399000*y*w*t^4*u^6-84145850400*y*w*t^2*u^8+3362139520*y*w*u^10-5814920031453585*y*t^11-3934101933769608*y*t^9*u^2-831003110817048*y*t^7*u^4-63093422209752*y*t^5*u^6-1304377085280*y*t^3*u^8+5362939360*y*t*u^10+12121554903471585*z*w*t^10+8328837721290570*z*w*t^8*u^2+1789460655164280*z*w*t^6*u^4+141268445944200*z*w*t^4*u^6+3488992984800*z*w*t^2*u^8+9381532160*z*w*u^10-6418000089980505*z*t^11-4394568127766328*z*t^9*u^2-938173464035928*z*t^7*u^4-72138621836952*z*t^5*u^6-1532654587680*z*t^3*u^8+5362939360*z*t*u^10-1426489681262490*w^2*t^10-1037697416217360*w^2*t^8*u^2-233096686651440*w^2*t^6*u^4-19712006391600*w^2*t^4*u^6-575292456000*w^2*t^2*u^8-1800361920*w^2*u^10+7131485625751890*w*t^11+5087457901060272*w*t^9*u^2+1180835054539632*w*t^7*u^4+111280340137968*w*t^5*u^6+4368804813120*w*t^3*u^8+63883696960*w*t*u^10+10696507343163900*t^12+7331312963423880*t^10*u^2+1564002837382320*t^8*u^4+121363517413800*t^6*u^6+2847834162000*t^4*u^8+4514544480*t^2*u^10-16200000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(u^4*(68194305*x*t^7-17226243*x*t^5*u^2-701319*x*t^3*u^4-53136*x*t*u^6-68194305*y*w*t^6+19875915*y*w*t^4*u^2+1893495*y*w*t^2*u^4+37720*y*w*u^6-126798615*y*t^7+51683643*y*t^5*u^2+4133829*y*t^3*u^4+57706*y*t*u^6+207353115*z*w*t^6-105629265*z*w*t^4*u^2-6332805*z*w*t^2*u^4-112240*z*w*u^6-165158595*z*t^7+56918403*z*t^5*u^2+4647669*z*t^3*u^4+57706*z*t*u^6-58604310*w^2*t^6+31864590*w^2*t^4*u^2+2156850*w^2*t^2*u^4+13380*w^2*u^6+214172910*w*t^7-45195462*w*t^5*u^2-5845386*w*t^3*u^4-212004*w*t*u^6+263187225*t^8-91392705*t^6*u^2-6517980*t^4*u^4-112470*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [28125*x^8+4500*x^7*y-360*x^5*y^3+36*x^4*y^4+6500*x^6*z^2+1500*x^5*y*z^2+240*x^4*y^2*z^2-72*x^3*y^3*z^2+50*x^4*z^4+60*x^3*y*z^4+48*x^2*y^2*z^4-20*x^2*z^6-12*x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.y.2
//   Coordinate number 0:
map_2_coord_0 := 1*(7/30*z^6-4/15*z^5*t+1/3*z^4*t^2+43/6750*z^4*u^2-2/15*z^3*t^3-6/125*z^3*t*u^2+17/375*z^2*t^2*u^2+1/6750*z^2*u^4-26/5625*z*t*u^4+7/56250*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(14752/151875*z^23*u-1664/30375*z^22*t*u-2048/50625*z^21*t^2*u+392224/11390625*z^21*u^3+4352/151875*z^20*t^3*u-67456/2278125*z^20*t*u^3+138752/11390625*z^19*t^2*u^3+23565472/7688671875*z^19*u^5-195328/34171875*z^18*t^3*u^3-1078912/170859375*z^18*t*u^5+40864256/7688671875*z^17*t^2*u^5+65860832/1729951171875*z^17*u^7-7996928/7688671875*z^16*t^3*u^5-33841792/38443359375*z^16*t*u^7+100680704/192216796875*z^15*t^2*u^7+73402208/43248779296875*z^15*u^9-3305984/64072265625*z^14*t^3*u^7-187393664/2883251953125*z^14*t*u^9+33928192/1601806640625*z^13*t^2*u^9+743072/961083984375*z^13*u^11-1546496/1601806640625*z^12*t^3*u^9-56955776/24027099609375*z^12*t*u^11+8653312/24027099609375*z^11*t^2*u^11+49805024/1081219482421875*z^11*u^13-4864/961083984375*z^10*t^3*u^11-310912/8009033203125*z^10*t*u^13+221696/120135498046875*z^9*t^2*u^13+5104672/5406097412109375*z^9*u^15-361088/1802032470703125*z^8*t*u^15+50048/9010162353515625*z^7*u^17);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/10*z^6-4/15*z^5*t+1/3*z^4*t^2-59/2250*z^4*u^2-2/15*z^3*t^3-6/125*z^3*t*u^2+17/375*z^2*t^2*u^2-7/11250*z^2*u^4-26/5625*z*t*u^4+7/56250*u^6);
// Codomain equation:
map_2_codomain := [45*x^8+200*x^4*z^4+y^2+80*z^8];
