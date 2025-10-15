
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qg.1

// Other names and/or labels
// Cummins-Pauli label: 48J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1603

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 22, 12, 19], [29, 3, 12, 1], [35, 8, 24, 7], [41, 4, 12, 35], [41, 46, 24, 5], [43, 5, 0, 5], [47, 14, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1", "48.24.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+2*y^2*w+x*y*t-y*z*t,x*w*t+2*y*w*t+x*t^2-z*t^2,x*w^2+2*y*w^2+x*w*t-z*w*t,x*z*w+2*y*z*w+x*z*t-z^2*t,x^2*w+2*x*y*w+x^2*t-x*z*t,x*y*w+y*z*w+2*x*y*t+x*z*t+2*y*z*t,x^2*y+4*x*y^2+x^2*z+4*x*y*z+4*y^2*z+y*z^2,4*x^2*y+4*x*y^2-2*x^2*z-2*x*y*z+4*y^2*z-2*y*z^2-y*w*t+z*t^2,2*x^2*y-4*x*y^2+2*x^2*z+2*x*y*z-4*y^2*z-4*y*z^2+y*w^2+y*w*t-z*w*t-z*t^2,6*x^3-6*x*z^2+2*x*w^2+z*w^2+2*x*w*t+2*z*w*t,6*x^3+6*x^2*y+6*y*z^2+x*w^2-x*t^2-z*t^2,3*x^2*w+4*x*y*w-2*y^2*w-2*x*z*w-5*y*z*w+w^3-3*x^2*t-3*x*y*t+6*x*z*t-y*z*t-4*z^2*t+w^2*t,2*x^2*w-8*y^2*w-x*z*w-2*y*z*w+w^3+2*x^2*t+8*x*y*t+3*x*z*t-8*y*z*t-5*z^2*t+2*w^2*t+w*t^2,3*x^2*y+12*x*y^2+3*x^2*z-12*y^2*z+3*y*z^2+y*w^2-x*w*t-x*t^2,2*x^2*w-2*x*y*w+2*x*z*w-2*y*z*w+2*x^2*t+24*y^2*t-2*z^2*t-w^2*t-2*w*t^2-t^3,6*x^2*y-24*y^3+y*w^2+y*w*t+y*t^2+z*t^2];

// Singular plane model
model_1 := [8*x^7+28*x^6*z-30*x^4*y^2*z+38*x^5*z^2-60*x^3*y^2*z^2+18*x*y^4*z^2+25*x^4*z^3-60*x^2*y^2*z^3+9*y^4*z^3+8*x^3*z^4-30*x*y^2*z^4+x^2*z^5-6*y^2*z^5];

// Weierstrass model
model_2 := [-4*x^8-126*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(305783424*y^2*z^12+899359200*y^2*z^8*t^4+62445528*y^2*z^4*t^8-52486*y^2*t^12+153031680*y*z^13+497959488*y*z^11*w*t+497959488*y*z^11*t^2+217720224*y*z^9*w^2*t^2+435440448*y*z^9*w*t^3+993648384*y*z^9*t^4-115883136*y*z^7*w*t^5-115883136*y*z^7*t^6-10427112*y*z^5*w^2*t^6-20854224*y*z^5*w*t^7+17938368*y*z^5*t^8-696900*y*z^3*w*t^9-696900*y*z^3*t^10+215124*y*z*w^2*t^10+430248*y*z*w*t^11+52144*y*z*t^12+93312*z^14+25287552*z^12*w*t+25287552*z^12*t^2+70427232*z^10*w^2*t^2+140854464*z^10*w*t^3+243106272*z^10*t^4+19678464*z^8*w*t^5+19678464*z^8*t^6-19794816*z^6*w^2*t^6-39589632*z^6*w*t^7-24030792*z^6*t^8+2329800*z^4*w*t^9+2329800*z^4*t^10-313194*z^2*w^2*t^10-626388*z^2*w*t^11-449932*z^2*t^12+2187*w*t^13+2187*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*z*(4252176*y^2*z^7+287172*y^2*z^3*t^4+2125440*y*z^8+2664144*y*z^6*w*t+2664144*y*z^6*t^2+174528*y*z^4*w^2*t^2+349056*y*z^4*w*t^3+571968*y*z^4*t^4+5718*y*z^2*w*t^5+5718*y*z^2*t^6-39*y*w^2*t^6-78*y*w*t^7+4*y*t^8+350784*z^7*w*t+350784*z^7*t^2+277236*z^5*w^2*t^2+554472*z^5*w*t^3+448740*z^5*t^4+4242*z^3*w*t^5+4242*z^3*t^6+90*z*w^2*t^6+180*z*w*t^7+133*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [8*x^7+28*x^6*z-30*x^4*y^2*z+38*x^5*z^2-60*x^3*y^2*z^2+18*x*y^4*z^2+25*x^4*z^3-60*x^2*y^2*z^3+9*y^4*z^3+8*x^3*z^4-30*x*y^2*z^4+x^2*z^5-6*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.qg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(8*z^3*w*t^2+8*z^3*t^3-7/3*z*w^4*t-28/3*z*w^3*t^2-50/3*z*w^2*t^3-44/3*z*w*t^4-16/3*z*t^5-1/6*w^5*t-5/6*w^4*t^2-14/9*w^3*t^3-4/3*w^2*t^4-4/9*w*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-416/81*z^3*w^19*t^2-23920/243*z^3*w^18*t^3-71696/81*z^3*w^17*t^4-1205704/243*z^3*w^16*t^5-524480/27*z^3*w^15*t^6-41089888/729*z^3*w^14*t^7-274421456/2187*z^3*w^13*t^8-1435204600/6561*z^3*w^12*t^9-660381664/2187*z^3*w^11*t^10-724540544/2187*z^3*w^10*t^11-1889893312/6561*z^3*w^9*t^12-429640192/2187*z^3*w^8*t^13-75126784/729*z^3*w^7*t^14-263793152/6561*z^3*w^6*t^15-8022016/729*z^3*w^5*t^16-458752/243*z^3*w^4*t^17-1003520/6561*z^3*w^3*t^18-8/9*z^2*w^21*t-176/9*z^2*w^20*t^2-16346/81*z^2*w^19*t^3-105158/81*z^2*w^18*t^4-52520/9*z^2*w^17*t^5-58388/3*z^2*w^16*t^6-12127054/243*z^2*w^15*t^7-24434186/243*z^2*w^14*t^8-352670276/2187*z^2*w^13*t^9-452973824/2187*z^2*w^12*t^10-466168720/2187*z^2*w^11*t^11-382356448/2187*z^2*w^10*t^12-82321792/729*z^2*w^9*t^13-41004160/729*z^2*w^8*t^14-45639424/2187*z^2*w^7*t^15-11886592/2187*z^2*w^6*t^16-1940480/2187*z^2*w^5*t^17-149504/2187*z^2*w^4*t^18+148/243*z*w^22*t+9842/729*z*w^21*t^2+35096/243*z*w^20*t^3+240965/243*z*w^19*t^4+396569/81*z*w^18*t^5+40334555/2187*z*w^17*t^6+359983249/6561*z*w^16*t^7+2591255930/19683*z*w^15*t^8+564333458/2187*z*w^14*t^9+8190021076/19683*z*w^13*t^10+10894758800/19683*z*w^12*t^11+11942824976/19683*z*w^11*t^12+10735353056/19683*z*w^10*t^13+2613181184/6561*z*w^9*t^14+169680512/729*z*w^8*t^15+2093275904/19683*z*w^7*t^16+721017856/19683*z*w^6*t^17+176204800/19683*z*w^5*t^18+27252736/19683*z*w^4*t^19+2007040/19683*z*w^3*t^20+7/81*w^24+175/81*w^23*t+75133/2916*w^22*t^2+142213/729*w^21*t^3+18412505/17496*w^20*t^4+18816697/4374*w^19*t^5+20164589/1458*w^18*t^6+156636401/4374*w^17*t^7+11942546021/157464*w^16*t^8+2611030690/19683*w^15*t^9+11373620182/59049*w^14*t^10+13729528544/59049*w^13*t^11+1527793664/6561*w^12*t^12+11359292560/59049*w^11*t^13+7663026032/59049*w^10*t^14+17100160/243*w^9*t^15+1768346240/59049*w^8*t^16+569065984/59049*w^7*t^17+43417600/19683*w^6*t^18+18904064/59049*w^5*t^19+1308160/59049*w^4*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-8/3*z^3*w*t^2-8/3*z^3*t^3+7/9*z*w^4*t+28/9*z*w^3*t^2+50/9*z*w^2*t^3+44/9*z*w*t^4+16/9*z*t^5+1/3*w^6+2*w^5*t+43/9*w^4*t^2+52/9*w^3*t^3+32/9*w^2*t^4+8/9*w*t^5);
// Codomain equation:
map_2_codomain := [-4*x^8-126*x^4*z^4+y^2+y*z^4-20*z^8];
