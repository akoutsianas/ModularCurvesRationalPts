
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gp.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.112

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 19], [7, 0, 20, 11], [7, 15, 0, 11], [19, 18, 16, 17], [23, 9, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.1", "24.48.1.it.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-y*z*w-x*w*t,x^2*w-x*y*w-x*z*w-y*z*w+z^2*w+x*w*t-z*w*t,x^2*y+x*y^2+y^2*z-y*z^2-x^2*t-x*y*t+y*z*t,2*x*y^2-y^2*z-x*y*t,2*x*y*t-y*z*t-x*t^2,x^2*t-x*y*t-x*z*t-y*z*t+z^2*t+x*t^2-z*t^2,x^2*y-x*y^2+x*y*z-y^2*z+x*y*t-x*z*t-y*z*t,2*x^2*y-x*y*z-x^2*t,x^2*z-x*y*z-x*z^2-y*z^2+z^3+x*z*t-z^2*t,x^3-x^2*y-x^2*z-x*y*z+x*z^2+x^2*t-x*z*t,x^3+x*y*z+y*z^2+z^3+z*w^2+2*x^2*t-x*z*t-z^2*t,x*y*w-3*y^2*w+y*z*w-z*w*t+w*t^2,x*y*t-3*y^2*t+y*z*t-z*t^2+t^3,x*y^2-3*y^3+y^2*z-y*z*t+y*t^2,2*y*w^2-z*w^2-x^2*t-3*y*z*t-2*z^2*t-w^2*t+x*t^2+2*z*t^2,x^2*y+x*y^2+y^2*z-y*z^2+x*w^2+y*w^2-z*w^2+2*x*y*t+y*z*t-z^2*t+2*x*t^2+z*t^2];

// Singular plane model
model_1 := [15*x^5+18*x^3*y^2-12*x^4*z-27*x^2*y^2*z-2*x^3*z^2+15*x*y^2*z^2+4*x^2*z^3-3*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-3*x^7*z+15*x^6*z^2-21*x^5*z^3+30*x^4*z^4-21*x^3*z^5+15*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2187000000000*x*z^13-2551500000000*x*z^12*t-140332500000000*x*z^11*t^2+896913000000000*x*z^10*t^3-2109726000000000*x*z^9*t^4+2714391000000000*x*z^8*t^5-9021375000000000*x*z^7*t^6+26740883510136000*x*z^6*t^7-27082302035472000*x*z^5*t^8-598620832583540400*x*z^4*t^9+3051213597010092276*x*z^3*t^10-1810049681928758175*x*z^2*t^11+1830159105642006384*x*z*t^12-671242551621810500*x*t^13+5500657915720085844*y*z*t^12-67584000000000*y*t^13-3280500000000*z^14+41188500000000*z^13*t-149809500000000*z^12*t^2-76302000000000*z^11*t^3+1747413000000000*z^10*t^4-3701538000000000*z^9*t^5+6123794555520000*z^8*t^6-26982166499568000*z^7*t^7+94387667361408000*z^6*t^8+46648327025690280*z^5*t^9-3724117620339345480*z^4*t^10+9470176821367482897*z^3*t^11-21682794240000*z^2*w^12-104538344616000*z^2*w^10*t^2-2981696725968000*z^2*w^8*t^4-101762013648998040*z^2*w^6*t^6-207673515131383932*z^2*w^4*t^8-2253491847907069215*z^2*w^2*t^10-8948515587142135869*z^2*t^12-24785641248000*z*w^12*t-1226085668544000*z*w^10*t^3-22884220023233760*z*w^8*t^5+49396339972365840*z*w^6*t^7+606176851655059956*z*w^4*t^9+3163002551739211572*z*w^2*t^11+3091556633670948172*z*t^13-9841500000000*w^14-78732000000000*w^12*t^2-286086802968000*w^10*t^4-960956538372000*w^8*t^6-7562679998699160*w^6*t^8+46421679249879480*w^4*t^10+145499448868943931*w^2*t^12+38912000000000*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(1265625000*x*z^9*t^4+3585937500*x*z^8*t^5-72773437500*x*z^7*t^6+39732300000*x*z^6*t^7-802051380000*x*z^5*t^8+9433624975500*x*z^4*t^9-4052648778300*x*z^3*t^10-35393466707955*x*z^2*t^11+4006197680792*x*z*t^12-447334073784*x*t^13+40787346567632*y*z*t^12-1898437500*z^10*t^4+16242187500*z^9*t^5-4368937500*z^8*t^6-40728375000*z^7*t^7-774101902500*z^6*t^8-6002786593500*z^5*t^9+33535641154500*z^4*t^10-6949256461395*z^3*t^11+96000000*z^2*w^12-8664800000*z^2*w^10*t^2+40787800000*z^2*w^8*t^4-80567996000*z^2*w^6*t^6+1254581167600*z^2*w^4*t^8+15348024796705*z^2*w^2*t^10-40440082955313*z^2*t^12-1107200000*z*w^12*t+19167680000*z*w^10*t^3+3818984000*z*w^8*t^5-424976736000*z*w^6*t^7+2515033972420*z*w^4*t^9+11772014147292*z*w^2*t^11+20661340320708*z*t^13-415200000*w^10*t^4+8575680000*w^8*t^6-22801888500*w^6*t^8-160604802000*w^4*t^10+1645222681095*w^2*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^5+18*x^3*y^2-12*x^4*z-27*x^2*y^2*z-2*x^3*z^2+15*x*y^2*z^2+4*x^2*z^3-3*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y^3*w-9*y^2*w*t+5*y*w*t^2-w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(2*y-t);
// Codomain equation:
map_2_codomain := [-3*x^7*z+15*x^6*z^2-21*x^5*z^3+30*x^4*z^4-21*x^3*z^5+15*x^2*z^6-3*x*z^7+y^2];
