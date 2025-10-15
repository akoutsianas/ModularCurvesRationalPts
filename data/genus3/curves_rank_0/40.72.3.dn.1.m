
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dn.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.211

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 28, 25], [13, 33, 26, 25], [27, 11, 30, 3], [31, 1, 8, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.2.a.1", "40.36.0.e.2", "40.36.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u,2*x*z+w*u,2*x*y+w*t,x*w-3*y*t-z*t-y*u+z*u,2*x^2+3*t^2+2*t*u-u^2,6*y^2+4*y*z-2*z^2+w^2,x^2-8*y^2+13*y*z-4*z^2+2*w^2-5*t^2+4*t*u-u^2];

// Singular plane model
model_1 := [64*x^4*y^4-42*x^2*y^6+5*y^8+1040*x^4*y^2*z^2-610*x^2*y^4*z^2+100*y^6*z^2+4225*x^4*z^4-1900*x^2*y^2*z^4+500*y^4*z^4];

// Weierstrass model
model_2 := [10*x^8-160*x^6*z^2+880*x^4*z^4-3200*x^2*z^6+y^2+4000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(43097600000*z^2*w^8+255206400000*z^2*w^6*u^2-98013424000*z^2*w^4*u^4-19334255250*z^2*w^2*u^6+13315579850*z^2*u^8-69068800000*w^10-393182720000*w^8*u^2+246283384000*w^6*u^4-233982775*w^4*u^6-26792930235*w^2*u^8-2569753885184*t^10+7365207209280*t^9*u+19198146501584*t^8*u^2-7012681067720*t^7*u^3-15808779838641*t^6*u^4+8240072606760*t^5*u^5+2479270872261*t^4*u^6-3495549907727*t^3*u^7+1509587183693*t^2*u^8-323891937367*t*u^9+32297715853*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(16000*z^2*w^4*u^4+6000*z^2*w^2*u^6+410*z^2*u^8-8000*w^6*u^4-6200*w^4*u^6-1085*w^2*u^8+122487552*t^10+77267520*t^9*u-75461760*t^8*u^2-17233920*t^7*u^3+13076664*t^6*u^4-33712*t^5*u^5-149300*t^4*u^6-45647*t^3*u^7+740*t^2*u^8-983*t*u^9-474*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [64*x^4*y^4-42*x^2*y^6+5*y^8+1040*x^4*y^2*z^2-610*x^2*y^4*z^2+100*y^6*z^2+4225*x^4*z^4-1900*x^2*y^2*z^4+500*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-8/3783*z*w*t^2+2/3783*z*w*t*u+1/5820*t^3*u+7/75660*t^2*u^2-1/15132*t*u^3+1/75660*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(8641/3585435880500*z*t^12*u^3-1281221/186442665786000*z*t^11*u^4+11014589/1211877327609000*z*t^10*u^5-232154593/31508810517834000*z*t^9*u^6+11577877/2844545393971125*z*t^8*u^7-329672017/204807268365921000*z*t^7*u^8+47647699/102403634182960500*z*t^6*u^9-20148169/204807268365921000*z*t^5*u^10+1528159/102403634182960500*z*t^4*u^11-634357/409614536731842000*z*t^3*u^12+6767/68269089455307000*z*t^2*u^13-1217/409614536731842000*z*t*u^14-76/179271794025*w*t^11*u^4+12071/11652666611625*w*t^10*u^5-178241/151484665951125*w*t^9*u^6+1608716/1969300657364625*w*t^8*u^7-1090924/2844545393971125*w*t^7*u^8+1085134/8533636181913375*w*t^6*u^9-771998/25600908545740125*w*t^5*u^10+129356/25600908545740125*w*t^4*u^11-14672/25600908545740125*w*t^3*u^12+1019/25600908545740125*w*t^2*u^13-11/8533636181913375*w*t*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3783*z*w*t^2-1/15132*z*w*t*u+1/485*t^3*u-31/18915*t^2*u^2+3/6305*t*u^3-1/18915*u^4);
// Codomain equation:
map_2_codomain := [10*x^8-160*x^6*z^2+880*x^4*z^4-3200*x^2*z^6+y^2+4000*z^8];
