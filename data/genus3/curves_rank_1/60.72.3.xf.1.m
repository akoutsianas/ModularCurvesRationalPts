
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.117

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 11, 59], [21, 34, 31, 51], [37, 44, 52, 31], [39, 10, 13, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.r.1", "30.36.1.m.1", "60.36.1.dd.1", "60.36.1.fi.1", "60.36.2.ek.1", "60.36.2.er.1", "60.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y+y^2-2*y*w-z*w+2*x*t+z*t-w*t+t^2-x*u+y*u-w*u-t*u,x^2-2*x*y+y^2-x*w+y*w+w^2+x*t-y*t-2*w*t+t^2-x*u+y*u,2*x*y-2*y^2+x*z-y*z+w^2-x*t+y*t-t^2,x^2-2*x*y+y^2+x*w+y*w+z*w+w^2+2*x*t+z*t+t^2-2*w*u,x*w-y*w+2*w^2+2*w*t+x*u-y*u,2*x^2-2*x*y-y^2+x*z-2*y*z+z^2+x*u+y*u+z*u-u^2,2*x^2+y^2+2*x*z+y*z+2*z^2-w^2];

// Singular plane model
model_1 := [1369*x^8-19425*x^6*y^2+302400*x^4*y^4+84375*x^2*y^6+2480625*y^8-1480*x^7*z+4680*x^5*y^2*z-70200*x^3*y^4*z-3942000*x*y^6*z-188*x^6*z^2+23445*x^4*y^2*z^2+1071225*x^2*y^4*z^2+84375*y^6*z^2+1640*x^5*z^3-95280*x^3*y^2*z^3-70200*x*y^4*z^3-746*x^4*z^4+23445*x^2*y^2*z^4+302400*y^4*z^4+1640*x^3*z^5+4680*x*y^2*z^5-188*x^2*z^6-19425*y^2*z^6-1480*x*z^7+1369*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-15*x^4-15*x^2*z^2-5*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8320008447*x*t^8+42436102392*x*t^7*u-77731105410*x*t^6*u^2-172822379436*x*t^5*u^3+57008777049*x*t^4*u^4+52940312964*x*t^3*u^5-12068911575*x*t^2*u^6-86738958*x*t*u^7+53428842*x*u^8+8320008447*y*t^8+29903159736*y*t^7*u-17006631642*y*t^6*u^2+288572004*y*t^5*u^3-4611793095*y*t^4*u^4-35226802044*y*t^3*u^5+8456928417*y*t^2*u^6+164463714*y*t*u^7-53428842*y*u^8+8320008447*z*t^8+36169631064*z*t^7*u-47368868526*z*t^6*u^2-86266903716*z*t^5*u^3+26198491977*z*t^4*u^4+8856755460*z*t^3*u^5-1805991579*z*t^2*u^6+38862378*z*t*u^7+9399706992*w*t^8-66976870572*w*t^7*u-198775445904*w*t^6*u^2+128878528842*w*t^5*u^3+213579795870*w*t^4*u^4-54867421602*w*t^3*u^5-14302192086*w*t^2*u^6+2809334637*w*t*u^7-58293567*w*u^8+368947264*t^9+3133235664*t^8*u-14427944496*t^7*u^2-13759156824*t^6*u^3+32568589746*t^5*u^4-3510585666*t^4*u^5-5222845446*t^3*u^6+860866146*t^2*u^7-19431189*t*u^8+5764801*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(490131*x*t^8+1564110*x*t^7*u-27044766*x*t^6*u^2+8967168*x*t^5*u^3+88521216*x*t^4*u^4-21990528*x*t^3*u^5-39106368*x*t^2*u^6+4731648*x*t*u^7+1161792*x*u^8+490131*y*t^8+833166*y*t^7*u-15049314*y*t^6*u^2+8967168*y*t^5*u^3+3284736*y*t^4*u^4-459648*y*t^3*u^5+18785088*y*t^2*u^6-2999040*y*t*u^7-1161792*y*u^8+490131*z*t^8+1198638*z*t^7*u-21047040*z*t^6*u^2+8967168*z*t^5*u^3+45902976*z*t^4*u^4-11225088*z*t^3*u^5-10160640*z*t^2*u^6+866304*z*t*u^7+548208*w*t^8-10159587*w*t^7*u-256851*w*t^6*u^2+102283776*w*t^5*u^3-33195456*w*t^4*u^4-122802624*w*t^3*u^5+21522816*w*t^2*u^6+17997696*w*t*u^7-1299456*w*u^8+182736*t^8*u-2854845*t^7*u^2+3323565*t^6*u^3+11898432*t^5*u^4-15935808*t^4*u^5-920192*t^3*u^6+4738944*t^2*u^7-433152*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1369*x^8-19425*x^6*y^2+302400*x^4*y^4+84375*x^2*y^6+2480625*y^8-1480*x^7*z+4680*x^5*y^2*z-70200*x^3*y^4*z-3942000*x*y^6*z-188*x^6*z^2+23445*x^4*y^2*z^2+1071225*x^2*y^4*z^2+84375*y^6*z^2+1640*x^5*z^3-95280*x^3*y^2*z^3-70200*x*y^4*z^3-746*x^4*z^4+23445*x^2*y^2*z^4+302400*y^4*z^4+1640*x^3*z^5+4680*x*y^2*z^5-188*x^2*z^6-19425*y^2*z^6-1480*x*z^7+1369*z^8];
