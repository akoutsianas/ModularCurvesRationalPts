
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.gv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.245

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 18, 7], [17, 5, 16, 23], [19, 23, 10, 19], [23, 7, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.c.1", "24.36.0.z.1", "24.36.1.cp.1", "24.36.1.dy.1", "24.36.2.bh.1", "24.36.2.bq.1", "24.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*y^2-z*w,z^2-w^2+2*y*u,2*x*y-2*y^2-w^2+y*u,x*z+2*y*z-2*x*w+2*y*w+w*u,2*x*z-2*y*z-x*w-2*y*w+z*u,x^2+x*y+2*y^2+4*z*w-w^2+x*t+t^2+y*u,3*x^2-x*y-2*y^2-2*z^2-3*z*w-2*w^2-u^2];

// Singular plane model
model_1 := [2025*x^8-1620*x^7*y+2619*x^6*y^2-1188*x^5*y^3+1197*x^4*y^4-396*x^3*y^5+324*x^2*y^6-72*x*y^7+36*y^8+28512*x^6*z^2+10854*x^5*y*z^2+10944*x^4*y^2*z^2+3636*x^3*y^3*z^2+3804*x^2*y^4*z^2+1344*x*y^5*z^2-48*y^6*z^2+297729*x^4*z^4+140616*x^3*y*z^4+74952*x^2*y^2*z^4-8352*x*y^3*z^4-1712*y^4*z^4+185760*x^2*z^6+17280*x*y*z^6-5376*y^2*z^6+57600*z^8];

// Weierstrass model
model_2 := [57*x^8+168*x^7*z+480*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5+1920*x^2*z^6-1344*x*z^7+y^2+912*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(11129083200*x*t^8+15955829232*x*t^6*u^2-7976060100*x*t^4*u^4+2878019925*x*t^2*u^6-62811625*x*u^8-54720000000*y*t^8-3386105856*y*t^7*u+43026565824*y*t^6*u^2-14402983680*y*t^5*u^3+14556956400*y*t^4*u^4-44719776000*y*t^3*u^5+2696174100*y*t^2*u^6+3992982000*y*t*u^7+88233625*y*u^8+3386105856*w^2*t^7+14402983680*w^2*t^5*u^2+44719776000*w^2*t^3*u^4-3992982000*w^2*t*u^6-564350976*t^9+16544941440*t^7*u^2-14323738320*t^5*u^4+7212095600*t^3*u^6-221337125*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(31492800*x*t^8-851472*x*t^6*u^2-87342300*x*t^4*u^4-35333175*x*t^2*u^6-197125*x*u^8+41803776*y*t^7*u-24525504*y*t^6*u^2+190356480*y*t^5*u^3+20314800*y*t^4*u^4+174960000*y*t^3*u^5-158648100*y*t^2*u^6+72468000*y*t*u^7-13444875*y*u^8-41803776*w^2*t^7-190356480*w^2*t^5*u^2-174960000*w^2*t^3*u^4-72468000*w^2*t*u^6+6967296*t^9+23016960*t^7*u^2-15299280*t^5*u^4-38838600*t^3*u^6-4236625*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [2025*x^8-1620*x^7*y+2619*x^6*y^2-1188*x^5*y^3+1197*x^4*y^4-396*x^3*y^5+324*x^2*y^6-72*x*y^7+36*y^8+28512*x^6*z^2+10854*x^5*y*z^2+10944*x^4*y^2*z^2+3636*x^3*y^3*z^2+3804*x^2*y^4*z^2+1344*x*y^5*z^2-48*y^6*z^2+297729*x^4*z^4+140616*x^3*y*z^4+74952*x^2*y^2*z^4-8352*x*y^3*z^4-1712*y^4*z^4+185760*x^2*z^6+17280*x*y*z^6-5376*y^2*z^6+57600*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.gv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-z^2*w+z^2*u+z*w^2-4*z*w*u+w^3+w^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36*z^12+72*z^11*w+468*z^10*w^2+432*z^10*w*t-72*z^10*w*u-72*z^10*t*u-1728*z^9*w^2*t+144*z^9*w^2*u+576*z^9*w*t*u-1440*z^8*w^4-1296*z^8*w^3*t+648*z^8*w^3*u-864*z^8*w^2*t*u-720*z^7*w^5+6912*z^7*w^4*t-288*z^7*w^4*u-2016*z^7*w^3*t*u+1800*z^6*w^6+864*z^6*w^5*t-1584*z^6*w^5*u+3168*z^6*w^4*t*u+1440*z^5*w^7-10368*z^5*w^6*t+2592*z^5*w^5*t*u-900*z^4*w^8+864*z^4*w^7*t+1584*z^4*w^7*u-3600*z^4*w^6*t*u-1080*z^3*w^9+6912*z^3*w^8*t+288*z^3*w^8*u-1440*z^3*w^7*t*u+36*z^2*w^10-1296*z^2*w^9*t-648*z^2*w^9*u+1512*z^2*w^8*t*u+288*z*w^11-1728*z*w^10*t-144*z*w^10*u+288*z*w^9*t*u+72*w^12+432*w^11*t+72*w^11*u-144*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3-2*z^2*w-z*w^2+2*w^3);
// Codomain equation:
map_2_codomain := [57*x^8+168*x^7*z+480*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5+1920*x^2*z^6-1344*x*z^7+y^2+912*z^8];
