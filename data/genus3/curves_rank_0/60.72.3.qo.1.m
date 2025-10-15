
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qo.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.58

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 35, 0, 43], [29, 5, 10, 47], [29, 25, 32, 47], [37, 55, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
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
covers := ["10.36.1.b.1", "60.36.0.d.2", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*y*z-z^2+z*w+y*t-z*t,3*x*y-x*z-y*u+2*z*u,2*x*y+4*x*z-3*x*w+2*x*t+y*u-3*z*u+w*u+t*u,3*x^2+3*y*z-3*z^2-3*z*w-3*z*t-x*u,x^2+2*y^2-y*z+z^2-3*y*w-z*w-4*y*t+z*t-2*x*u,x^2-2*y^2-y*z-4*z^2-3*y*w-z*w+w^2-2*y*t+2*z*t-3*w*t+t^2-2*x*u,2*x^2-5*y^2-6*y*z+2*z^2+3*y*w-w^2-5*y*t-4*z*t+3*w*t-t^2-2*x*u+u^2];

// Singular plane model
model_1 := [x^6-21*x^4*y^2+45*x^2*y^4-x^5*z+24*x^3*y^2*z+135*x*y^4*z-15*x^4*z^2+69*x^2*y^2*z^2-405*y^4*z^2+50*x^3*z^3-126*x*y^2*z^3-65*x^2*z^4+54*y^2*z^4+39*x*z^5-9*z^6];

// Weierstrass model
model_2 := [-31*x^8+150*x^6*z^2+x^4*y-247*x^4*z^4+270*x^2*z^6+y^2+y*z^4-101*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(796451329947042000*x*w*t^7*u-4242189876775970400*x*w*t^5*u^3-347835864757224960*x*w*t^3*u^5-200052080796292608*x*w*t*u^7-2734304425375984875*x*t^8*u-7105175226245160000*x*t^6*u^3-2132065071301556400*x*t^4*u^5+719701844264477056*x*t^2*u^7+49287835247828992*x*u^9-7719280142138496000*y*t^9-41829240844178924400*y*t^7*u^2+1138984172378252640*y*t^5*u^4+2198968716739074048*y*t^3*u^6+240985538487584256*y*t*u^8+12010987070048543625*z*w*t^8-1658988869687884800*z*w*t^6*u^2-545200112174523120*z*w*t^4*u^4-1255893997523347584*z*w*t^2*u^6+100789360048195584*z*w*u^8-7942340333214067500*z*t^9+32621748936100182000*z*t^7*u^2-1620000066524306400*z*t^5*u^4+1114677165919656960*z*t^3*u^6-864794125172838912*z*t*u^8-5259070508839161750*w^2*t^8-5774635960636867200*w^2*t^6*u^2-821654430064886880*w^2*t^4*u^4-214355701620454656*w^2*t^2*u^6+40061432192249856*w^2*u^8+9711020244836360250*w*t^9-6461444886024128400*w*t^7*u^2-1216889162766495360*w*t^5*u^4+665008220044839168*w*t^3*u^6-193771317835719168*w*t*u^8-3040406093539154250*t^10+3434721973606618425*t^8*u^2+485728155504904320*t^6*u^4-1236746525499496176*t^4*u^6+309331182658617728*t^2*u^8-14804997728364544*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(71338388971500*x*w*t^7*u+1063478278616400*x*w*t^5*u^3+1244439126580410*x*w*t^3*u^5+170547618252696*x*w*t*u^7+31191624767250*x*t^8*u-819908161049925*x*t^6*u^3-1212892654802025*x*t^4*u^5-6933748714412*x*t^2*u^7+7094851996776*x*u^9+75524369017500*y*t^9-381159840150900*y*t^7*u^2-1735777479252240*y*t^5*u^4-207588593163186*y*t^3*u^6-64146936879192*y*t*u^8-2092843271250*z*w*t^8-286024439635425*z*w*t^6*u^2-1257407366980905*z*w*t^4*u^4-518555809988172*z*w*t^2*u^6-16500249138648*z*w*u^8-18453423037500*z*t^9-171188890492500*z*t^7*u^2+1198771718952600*z*t^5*u^4+650387228236290*z*t^3*u^6+31606256479944*z*t*u^8+4755912165000*w^2*t^8-77944572630450*w^2*t^6*u^2-274992680156670*w^2*t^4*u^4-94704920539248*w^2*t^2*u^6-4765662274032*w^2*u^8-14267736495000*w*t^9+151405117651350*w*t^7*u^2+295116315155010*w*t^5*u^4-264134235194406*w*t^3*u^6-57896345893704*w*t*u^8+4755912165000*t^10+9740561874300*t^8*u^2-68646001312395*t^6*u^4+141875207841897*t^4*u^6+8900513812484*t^2*u^8-840071502232*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^6-21*x^4*y^2+45*x^2*y^4-x^5*z+24*x^3*y^2*z+135*x*y^4*z-15*x^4*z^2+69*x^2*y^2*z^2-405*y^4*z^2+50*x^3*z^3-126*x*y^2*z^3-65*x^2*z^4+54*y^2*z^4+39*x*z^5-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*y^2*u-1/3*y*z*u+1/3*z^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/5*y^12+16/15*y^11*z-16/15*y^10*z^2-16/15*y^10*u^2-88/27*y^9*z^3-8/9*y^9*z*u^2+208/81*y^8*z^4+157/27*y^8*z^2*u^2+1472/405*y^7*z^5+19/9*y^7*z^3*u^2-1748/405*y^6*z^6-301/27*y^6*z^4*u^2-112/405*y^5*z^7+326/135*y^5*z^5*u^2+208/81*y^4*z^8+22/3*y^4*z^6*u^2-136/81*y^3*z^9-154/27*y^3*z^7*u^2+208/405*y^2*z^10+41/27*y^2*z^8*u^2-32/405*y*z^11-1/9*y*z^9*u^2+2/405*z^12-1/135*z^10*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+2/3*y^2*z-4/3*y*z^2+1/3*z^3);
// Codomain equation:
map_2_codomain := [-31*x^8+150*x^6*z^2+x^4*y-247*x^4*z^4+270*x^2*z^6+y^2+y*z^4-101*z^8];
