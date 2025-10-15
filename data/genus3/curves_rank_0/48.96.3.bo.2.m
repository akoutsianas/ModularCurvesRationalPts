
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bo.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.997

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 40, 21], [9, 38, 16, 15], [21, 2, 32, 5], [21, 14, 8, 9], [29, 44, 0, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
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
covers := ["16.48.2.d.1", "24.48.1.bu.1", "48.48.0.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*t+w*t+y*u,x*z-2*x*t-w*t+z*u,x^2-y^2-y*z+x*w+y*t+z*t-x*u,2*x*y-x*z+y*w+z*w,2*y^2-y*z+x*w+w^2-2*y*t+z*t-w*u,x^2+y^2+2*z^2-x*w-w^2+y*t-2*z*t-w*u,x^2+x*w-3*y*t+3*t^2+w*u-u^2];

// Singular plane model
model_1 := [8*x^8+9*x^4*y^4-72*x^7*z-24*x^5*y^2*z-54*x^3*y^4*z+240*x^6*z^2+96*x^4*y^2*z^2+90*x^2*y^4*z^2-416*x^5*z^3-24*x^3*y^2*z^3-54*x*y^4*z^3+498*x^4*z^4-24*x^2*y^2*z^4+9*y^4*z^4-390*x^3*z^5+96*x*y^2*z^5+224*x^2*z^6-24*y^2*z^6-78*x*z^7+18*z^8];

// Weierstrass model
model_2 := [3*x^8+y^2-243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2921551964*x*w*t^10-165082536476*x*w*t^8*u^2+792102595768*x*w*t^6*u^4-720168433048*x*w*t^4*u^6+144491221100*x*w*t^2*u^8-5666102988*x*w*u^10+125254722056*x*t^10*u-1155227308856*x*t^8*u^3+1577732975536*x*t^6*u^5-367701112720*x*t^4*u^7-6659236408*x*t^2*u^9+1520334408*x*u^11-11564665494*y*t^11+132563900412*y*t^9*u^2+955960708716*y*t^7*u^4-2040131516448*y*t^5*u^6+625559106138*y*t^3*u^8-32006892972*y*t*u^10+155811447378*z*w*t^9*u-1283783820888*z*w*t^7*u^3+1618190484012*z*w*t^5*u^5-415734096216*z*w*t^3*u^7+19561335762*z*w*t*u^9+33479456934*z*t^9*u^2-206621323848*z*t^7*u^4+169503984036*z*t^5*u^6-18259684680*z*t^3*u^8-32158170*z*t*u^10-5065177783*w^2*t^10+148768933507*w^2*t^8*u^2-376545218814*w^2*t^6*u^4+163281218030*w^2*t^4*u^6-11102423435*w^2*t^2*u^8-736689*w^2*u^10-280725090684*w*t^10*u+2181551905368*w*t^8*u^3-2164867767272*w*t^6*u^5+30084488928*w*t^4*u^7+109475137348*w*t^2*u^9-5660356440*w*u^11+11564862102*t^12-419790838103*t^10*u^2+1527960139019*t^8*u^4-1393188368294*t^6*u^6+452293938460*t^4*u^8-51967653747*t^2*u^10+1515203283*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(900*x*w*t^10-22788*x*w*t^8*u^2-200312*x*w*t^6*u^4+569304*x*w*t^4*u^6-91788*x*w*t^2*u^8-1620*x*w*u^10-13752*x*t^10*u+339480*x*t^8*u^3-1190960*x*t^6*u^5+387312*x*t^4*u^7+84840*x*t^2*u^9-1416*x*u^11+3942*y*t^11-226404*y*t^9*u^2+1447092*y*t^7*u^4-1302096*y*t^5*u^6+62646*y*t^3*u^8+2436*y*t*u^10-20682*z*w*t^9*u+198552*z*w*t^7*u^3-31356*z*w*t^5*u^5-286440*z*w*t^3*u^7+27126*z*w*t*u^9-6030*z*t^9*u^2-144888*z*t^7*u^4+889452*z*t^5*u^6-387960*z*t^3*u^8-13902*z*t*u^10+1215*w^2*t^10-31851*w^2*t^8*u^2-57506*w^2*t^6*u^4+355730*w^2*t^4*u^6-77661*w^2*t^2*u^8-615*w^2*u^10+4572*w*t^10*u+198984*w*t^8*u^3-1303032*w*t^6*u^5+760000*w*t^4*u^7+99132*w*t^2*u^9-3816*w*u^11-3942*t^12+233703*t^10*u^2-1453875*t^8*u^4+1325750*t^6*u^6-122860*t^4*u^8-62637*t^2*u^10+2421*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^8+9*x^4*y^4-72*x^7*z-24*x^5*y^2*z-54*x^3*y^4*z+240*x^6*z^2+96*x^4*y^2*z^2+90*x^2*y^4*z^2-416*x^5*z^3-24*x^3*y^2*z^3-54*x*y^4*z^3+498*x^4*z^4-24*x^2*y^2*z^4+9*y^4*z^4-390*x^3*z^5+96*x*y^2*z^5+224*x^2*z^6-24*y^2*z^6-78*x*z^7+18*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bo.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y^9-13*y^8*z+65*y^7*z^2-163*y^6*z^3+967/4*y^5*z^4-1001/4*y^4*z^5+157*y^3*z^6-67*y^2*z^7+53/4*y*z^8-3/4*z^9);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^36-144*y^35*z+3240*y^34*z^2-45480*y^33*z^3+447396*y^32*z^4-3286410*y^31*z^5+18766533*y^30*z^6-85677858*y^29*z^7+2554603929/8*y^28*z^8-1974527253/2*y^27*z^9+10252564899/4*y^26*z^10-5636855976*y^25*z^11+168855198441/16*y^24*z^12-134622563955/8*y^23*z^13+363339626439/16*y^22*z^14-203612355573/8*y^21*z^15+5771250139203/256*y^20*z^16-427043480553/32*y^19*z^17-1120691961/64*y^18*z^18+427775598519/32*y^17*z^19-5770391801079/256*y^16*z^20+406854799905/16*y^15*z^21-725915327511/32*y^14*z^22+269083118337/16*y^13*z^23-1351385371677/128*y^12*z^24+5646712194*y^11*z^25-20562808689/8*y^10*z^26+1978972017/2*y^9*z^27-40769415195/128*y^8*z^28+1348817853/16*y^7*z^29-573436983/32*y^6*z^30+47429553/16*y^5*z^31-93799065/256*y^4*z^32+1028169/32*y^3*z^33-119151/64*y^2*z^34+2025/32*y*z^35-243/256*z^36);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/2*y^7*z*u+12*y^6*z^2*u+3/4*y^6*u^3-107/4*y^5*z^3*u-15/2*y^5*z*u^3+41/4*y^4*z^4*u+105/4*y^4*z^2*u^3+17/2*y^3*z^5*u-39*y^3*z^3*u^3-29*y^2*z^6*u+105/4*y^2*z^4*u^3+47/4*y*z^7*u-15/2*y*z^5*u^3-5/4*z^8*u+3/4*z^6*u^3);
// Codomain equation:
map_2_codomain := [3*x^8+y^2-243*z^8];
