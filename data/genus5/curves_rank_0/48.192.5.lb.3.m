
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.lb.3

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3943

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 41, 0, 7], [11, 24, 36, 37], [17, 13, 0, 43], [23, 20, 36, 13], [25, 18, 36, 23], [25, 39, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.3", "48.96.3.pw.2", "48.96.3.qk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w-z*t+w*t,2*y^2+x*z+x*w,x^2+3*z^2+3*w^2+2*x*t-2*t^2];

// Singular plane model
model_1 := [4*x^6*z^2+8*x^5*y^2*z-8*x^4*y^4+x^4*z^4+4*x^3*y^2*z^3+7*x^2*y^4*z^2+6*x*y^6*z+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4131401962430597*x*w^22*t-206376735083948578*x*w^20*t^3+3353586616198226577*x*w^18*t^5-27001879190385073176*x*w^16*t^7+127509775458341795290*x*w^14*t^9-383844903301753178892*x*w^12*t^11+767837462741223330490*x*w^10*t^13-1035341385704065479960*x*w^8*t^15+931578606161314722081*x*w^6*t^17-536711842904098370466*x*w^4*t^19+179218169572355996981*x*w^2*t^21-26395344116027228160*x*t^23+387255287925997*z^2*w^22-50652346971609649*z^2*w^20*t^2+1226154090272142799*z^2*w^18*t^4-12560984576407936427*z^2*w^16*t^6+70137769778994816178*z^2*w^14*t^8-239452363174787737498*z^2*w^12*t^10+528931323279768445198*z^2*w^10*t^12-773203842594223555590*z^2*w^8*t^14+744233135661019062513*z^2*w^6*t^16-454075414212503061637*z^2*w^4*t^18+159314730509201489555*z^2*w^2*t^20-24500243672736989183*z^2*t^22-2292942146579463*z*w^21*t^2+97888188444582342*z*w^19*t^4-1353664434492558587*z*w^17*t^6+9200319385799781704*z*w^15*t^8-36220319817184590270*z*w^13*t^10+89280720521891725796*z*w^11*t^12-142491387133047717182*z*w^9*t^14+147441177407158311240*z*w^7*t^16-95603506639106890555*z*w^5*t^18+35336366789484422086*z*w^3*t^20-5685301329870717639*z*w*t^22+387272467795181*w^24-51726561458077698*w^22*t^2+1299517946569824073*w^20*t^4-13999822848590293880*w^18*t^6+83318343631378636266*w^16*t^8-307916676762821634892*w^14*t^10+750802456655394925098*w^12*t^12-1243984632112414165848*w^10*t^14+1410430722391601962281*w^8*t^16-1078148938158127968130*w^6*t^18+531342274756008972429*w^4*t^20-152414639186220419168*w^2*t^22+19322732976197861376*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(5412825*x*w^21*t-1447794*x*w^19*t^3-9922419*x*w^17*t^5+5907816*x*w^15*t^7+454690*x*w^13*t^9+3825492*x*w^11*t^11-3332174*x*w^9*t^13+158952*x*w^7*t^15-9787*x*w^5*t^17+974*x*w^3*t^19+x*w*t^21-4920750*z^2*w^21+12675852*z^2*w^19*t^2+10563210*z^2*w^17*t^4-21636720*z^2*w^15*t^6-13769020*z^2*w^13*t^8+36415432*z^2*w^11*t^10-23088124*z^2*w^9*t^12+6338448*z^2*w^7*t^14-499734*z^2*w^5*t^16+18444*z^2*w^3*t^18+114*z^2*w*t^20-5609655*z*w^20*t^2+3136158*z*w^18*t^4+12052557*z*w^16*t^6+9010344*z*w^14*t^8-29704894*z*w^12*t^10+8130612*z*w^10*t^12+4891762*z*w^8*t^14-884440*z*w^6*t^16+24757*z*w^4*t^18+1374*z*w^2*t^20+z*t^22-4920750*w^23+14742567*w^21*t^2+2475684*w^19*t^4-28029321*w^17*t^6+21245116*w^15*t^8-13603826*w^13*t^10+17270560*w^11*t^12-8353050*w^9*t^14+240994*w^7*t^16-22421*w^5*t^18+3020*w^3*t^20+3*w*t^22));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.lb.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [4*x^6*z^2+8*x^5*y^2*z-8*x^4*y^4+x^4*z^4+4*x^3*y^2*z^3+7*x^2*y^4*z^2+6*x*y^6*z+2*y^8];
