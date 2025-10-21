
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.em.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.761

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 28, 3], [29, 34, 40, 19], [41, 25, 46, 13], [43, 46, 28, 11], [45, 29, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.1", "48.72.0.c.2", "48.72.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+z*t^2+y*t*v,x^2*w+x*y*t-x^2*u,x*y*u-2*t^2*u,x*y*t-2*t^3,x^2*u+x*y*u-w*t*u+t*u^2+t*u*v,x^2*t+x*y*t-w*t^2+t^2*u+t^2*v,x^2*u-x*y*u+x*z*u+w*t*u-t*u^2+t*u*v,x*y*w-x^2*t-x*y*t-w*t^2-t^2*u-t^2*v,x^2*w+x*y*w-w^2*t+w*t*u+w*t*v,x^2*t+x*y*t-w*t^2+t^2*u-x^2*v+w*t*v-t^2*v-t*u*v-t*v^2,x^2*w-x*y*w+x*z*w+w^2*t-w*t*u+w*t*v,x*y*w+y*z*w+w^2*t+x*y*u-x*z*u+t*u^2-t*v^2,x^2*y+x*y*z-z*t^2+y*t*v,x*w^2+y*w*t-x*w*u,x*z*w+y*z*t-x*z*u,x*y*w+y^2*t-x*y*u,x^2*w+x*z*w-x*y*t-x^2*u-x*z*u-y^2*v,x*y*w+y^2*t+x*y*u+y^2*u-x*z*u,x*y*w+y^2*w-x*z*w+x^2*t+x*y*t+w*t^2+t^2*u+t^2*v,x^2*w+x*y*w-x*y*t+x*z*t-x^2*u-x*y*u,x^2*t+x*y*t-w*t^2+t^2*u+x*y*v-t^2*v,x*y^2-y*w*t-z*t^2+y*t*u,x*z*w+y*z*w-y*z*t+z^2*t-x*z*u-y*z*u,x*z*w-x*y*t-2*w*t*u-x^2*v-w^2*v+u^2*v-w*v^2+u*v^2,y^2*u-x*z*u-y*z*u-x^2*v+y^2*v+w^2*v+w*t*v-t*u*v-u^2*v-w*v^2-t*v^2+u*v^2,x^2*t+x*y*t-w*t^2+t^2*u-y^2*v-w^2*v-t^2*v+2*w*u*v-u^2*v+w*v^2-u*v^2,y*z*w-z^2*w+z^2*t-y^2*u-x*z*u-y^2*v+w^2*v+u^2*v-v^3,x*z*w+y*z*w+w^3-x*y*u-w*u^2-x*y*v-w*u*v-u^2*v+v^3,x*y*w-x*z*w-w^3+x*y*u-x*z*u+w^2*u+w*u^2-u^3+w^2*v-u^2*v,x*y*u-x*z*u-w^2*u+2*w*u^2-u^3+w*u*v-u^2*v,x^3-y*w^2+z*w^2-z*t^2-z*w*u-z*t*v,x^2*z+x*y*z-z*w*t+z*t*u+z*t*v,x^2*y+x*y^2-x^2*z-z*t^2-y*t*v,x*y^2-z*w*t+z*t*u-y*w*v+y*u*v,x*w*u+y*t*u-x*u^2,x^2*z-x*y*z+x*z^2+z*w*t-z*t*u+z*t*v,x^3+x^2*z+y*w^2-z*w^2+z*t^2+z*w*u-y*v^2,x*w^2+y*w^2-y*w*t+z*w*t-x*w*u-y*w*u,x^3-x*z^2-y*w^2+z*t^2+z*w*u-z*u^2+z*w*v-z*t*v-z*u*v,y*w^2-z*w*t+z*t^2-x*w*u-y*w*u+y*t*u-x*u^2+x*v^2,x^3+x^2*z-y*w^2+y*w*t+y*t*u-y*w*v+z*w*v-y*u*v,x*w*u+y*w*u-y*t*u+z*t*u-x*u^2-y*u^2,x^2*w+x*y*w-x*y*t-x*z*t-z^2*t-x^2*u-x*y*u-y*z*v,x*y^2+y^2*z+z*w*t-z*t*u-y*w*v+y*u*v,x*y^2+y^3+y*w*t-z*t^2-y*t*u,x*w*v+y*t*v-x*u*v,x^3+x^2*y+x*y^2-y*t^2+x*t*v,x^3+x^2*y+y*t^2+x*t*v,x*w*t+y*t^2-x*t*u,x*w*t+z*w*t-y*t^2+x*t*u+y*w*v,x^2*t+x*y*t-w*t^2+t^2*u-x*y*v-y^2*v+x*z*v-t^2*v,x*y^2-x*y*z-2*y*w^2+z*w^2-z*u^2+z*t*v-y*v^2+z*v^2,x^2*y-2*x*t^2,x*y*w-w^2*t-x*y*u-x*z*u-z^2*u-t*u^2+y^2*v+y*z*v-z^2*v+w^2*v+u^2*v+t*v^2-v^3,x^3-y^2*z+y*z^2-y*w^2+z*t^2+z*w*u-z*u^2-z*w*v-z*t*v+z*u*v];

// Singular plane model
model_1 := [16*x^10-8*x^8*y*z+16*x^8*z^2+12*x^6*z^4-2*x^4*y^2*z^4+8*x^4*z^6+4*x^2*z^8+z^10];

// Weierstrass model
model_2 := [-2*x^10*z^2-8*x^8*z^4+x^6*y-24*x^6*z^6-64*x^4*z^8-128*x^2*z^10+y^2-128*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(z^12*v^2-56*z^10*v^4+1656*z^8*v^6-33536*z^6*v^8+508912*z^4*v^10-5973632*z^2*v^12-608256*w*t*u^12-6193088*w*t*u^11*v+193600*w*t*u^10*v^2+64294592*w*t*u^9*v^3+132690816*w*t*u^8*v^4+46016128*w*t*u^7*v^5-130547456*w*t*u^6*v^6-60433856*w*t*u^5*v^7+303651200*w*t*u^4*v^8+573044736*w*t*u^3*v^9+450151680*w*t*u^2*v^10+144930112*w*t*u*v^11+29621184*w*t*v^12-110464*w*u^13+1629728*w*u^12*v+6313408*w*u^11*v^2+748704*w*u^10*v^3-22119936*w*u^9*v^4-45619712*w*u^8*v^5-68471168*w*u^7*v^6-77571296*w*u^6*v^7+11534208*w*u^5*v^8+190819200*w*u^4*v^9+295869696*w*u^3*v^10+176013728*w*u^2*v^11+29544704*w*u*v^12+38552576*w*v^13+718784*t^2*u^12+3318528*t^2*u^11*v-14687040*t^2*u^10*v^2-59639680*t^2*u^9*v^3-41135872*t^2*u^8*v^4+119337472*t^2*u^7*v^5+236967744*t^2*u^6*v^6+78611072*t^2*u^5*v^7-319143168*t^2*u^4*v^8-568513536*t^2*u^3*v^9-433107264*t^2*u^2*v^10-87908480*t^2*u*v^11-53782144*t^2*v^12+165760*t*u^13-219584*t*u^12*v-4854400*t*u^11*v^2-9962496*t*u^10*v^3-9879872*t*u^9*v^4-1188736*t*u^8*v^5+30946304*t*u^7*v^6+43069888*t*u^6*v^7-111582400*t*u^5*v^8-352229760*t*u^4*v^9-428172672*t*u^3*v^10-230879808*t*u^2*v^11-83699328*t*u*v^12-14456640*t*v^13+110528*u^14-1519904*u^13*v-8603168*u^12*v^2-9067424*u^11*v^3+33804576*u^10*v^4+104855872*u^9*v^5+128429120*u^8*v^6+63761632*u^7*v^7-54618400*u^6*v^8-207622208*u^5*v^9-282808896*u^4*v^10-166920864*u^3*v^11-5657248*u^2*v^12-40616000*u*v^13-13900096*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(352*w*t*u^12+9344*w*t*u^11*v+94848*w*t*u^10*v^2+520496*w*t*u^9*v^3+1775192*w*t*u^8*v^4+4037520*w*t*u^7*v^5+6356184*w*t*u^6*v^6+7039836*w*t*u^5*v^7+5479024*w*t*u^4*v^8+2935848*w*t*u^3*v^9+1032040*w*t*u^2*v^10+214588*w*t*u*v^11+19918*w*t*v^12+64*w*u^13+208*w*u^12*v-4416*w*u^11*v^2-35832*w*u^10*v^3-104272*w*u^9*v^4-83892*w*u^8*v^5+289824*w*u^7*v^6+1026350*w*u^6*v^7+1604632*w*u^5*v^8+1515064*w*u^4*v^9+914656*w*u^3*v^10+347102*w*u^2*v^11+75796*w*u*v^12+7253*w*v^13-416*t^2*u^12-8832*t^2*u^11*v-75184*t^2*u^10*v^2-356128*t^2*u^9*v^3-1073880*t^2*u^8*v^4-2210752*t^2*u^7*v^5-3226532*t^2*u^6*v^6-3392584*t^2*u^5*v^7-2562600*t^2*u^4*v^8-1358320*t^2*u^3*v^9-479860*t^2*u^2*v^10-101528*t^2*u*v^11-9638*t^2*v^12-96*t*u^13-1600*t*u^12*v-13344*t*u^11*v^2-80208*t*u^10*v^3-364712*t*u^9*v^4-1195968*t*u^8*v^5-2752656*t*u^7*v^6-4431284*t*u^6*v^7-4995212*t*u^5*v^8-3920608*t*u^4*v^9-2098680*t*u^3*v^10-730228*t*u^2*v^11-148698*t*u*v^12-13536*t*v^13-64*u^14-272*u^13*v+4592*u^12*v^2+47736*u^11*v^3+199272*u^10*v^4+448724*u^9*v^5+522436*u^8*v^6+66770*u^7*v^7-780062*u^6*v^8-1343900*u^5*v^9-1209932*u^4*v^10-674246*u^3*v^11-233654*u^2*v^12-46285*u*v^13-4061*v^14);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.em.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [16*x^10-8*x^8*y*z+16*x^8*z^2+12*x^6*z^4-2*x^4*y^2*z^4+8*x^4*z^6+4*x^2*z^8+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.em.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^2*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^10*z^2-8*x^8*z^4+x^6*y-24*x^6*z^6-64*x^4*z^8-128*x^2*z^10+y^2-128*z^12];
