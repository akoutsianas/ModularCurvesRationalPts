
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zm.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.629

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 45, 51, 14], [7, 20, 40, 13], [31, 40, 7, 23], [41, 20, 38, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["15.36.0.a.1", "60.36.1.dt.1", "60.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z+t^2,x*y+y*w-w*t,x*y+y*z+y*w+w^2+w*t,x*w-z*w+x*t+w*t,y*z-z*w-x*t-z*t+w*t,x^2-x*z-z^2-x*w+z*t,18*x^2-x*y+y^2+7*x*z-2*y*z+7*z^2+x*w+2*y*w+z*w+w^2-x*t+2*y*t-2*z*t+w*t-2*t^2+5*u^2];

// Singular plane model
model_1 := [37*x^8+5*x^6*y^2+184*x^7*z+30*x^5*y^2*z+392*x^6*z^2+55*x^4*y^2*z^2+490*x^5*z^3+30*x^3*y^2*z^3+406*x^4*z^4+5*x^2*y^2*z^4+224*x^3*z^5+77*x^2*z^6+14*x*z^7+z^8];

// Weierstrass model
model_2 := [5*x^8+30*x^7*z+35*x^6*z^2+105*x^4*z^4+35*x^2*z^6-30*x*z^7+y^2+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(21694686792678720*x*z*t^7+703019922662091600*x*z*t^5*u^2-5564630847496455000*x*z*t^3*u^4+4641483255557973750*x*z*t*u^6-34136182215196992*x*t^8-1577801926772719200*x*t^6*u^2+10889228751329290500*x*t^4*u^4-8347874220359301000*x*t^2*u^6+59332423208125*x*u^8-960242347267776*y*t^8+194691396911685120*y*t^6*u^2-1338353911322172900*y*t^4*u^4+1371981241887890625*y*t^2*u^6-185413822525390625*y*u^8+14912111320490880*z^2*t^7+1342946256527325600*z^2*t^5*u^2-7939460257602732000*z^2*t^3*u^4+5566348250915302500*z^2*t*u^6-27124150356756288*z*t^8-2178484907222005200*z*t^6*u^2+12809309696362009800*z*t^4*u^4-8904475209519091125*z*t^2*u^6-17043831921970944*w^2*t^7-769359400633676160*w^2*t^5*u^2+4761958724000450100*w^2*t^3*u^4-3321268244302083000*w^2*t*u^6-32805197964736128*w*t^8-1425007250262066960*w*t^6*u^2+8942912846445643200*w*t^4*u^4-6549009134484066750*w*t^2*u^6+185067930948598750*w*u^8-1800396431878464*t^9+39227635283654160*t^7*u^2+588451052019388500*t^5*u^4-2559104108365749000*t^3*u^6+1483310580203125000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(12554795597615*x*z*t^7+9529589678600*x*z*t^5*u^2+8829157583125*x*z*t^3*u^4+1483974609375*x*z*t*u^6-19754735078239*x*t^8-23081656323730*x*t^6*u^2-22059439682500*x*t^4*u^4-890384765625*x*t^2*u^6-555695802817*y*t^8-617147467730*y*t^6*u^2-319896796875*y*t^4*u^4-19786328125*y*t^2*u^6+8629694051210*z^2*t^7+12478441467600*z^2*t^5*u^2+5492149237375*z^2*t^3*u^4+989316406250*z^2*t*u^6-15696846271271*z*t^8-23383153130680*z*t^6*u^2-14575515198400*z*t^4*u^4-1088248046875*z*t^2*u^6-9863328658548*w^2*t^7-18825309588110*w^2*t^5*u^2-15236504711125*w^2*t^3*u^4-1662051562500*w^2*t*u^6-18984489562926*w*t^8-36999295524170*w*t^6*u^2-30342029364900*w*t^4*u^4-2826236328125*w*t^2*u^6-98931640625*w*u^8-1041896083263*t^9-3584182825515*t^7*u^2-1587612187500*t^5*u^4-98931640625*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [37*x^8+5*x^6*y^2+184*x^7*z+30*x^5*y^2*z+392*x^6*z^2+55*x^4*y^2*z^2+490*x^5*z^3+30*x^3*y^2*z^3+406*x^4*z^4+5*x^2*y^2*z^4+224*x^3*z^5+77*x^2*z^6+14*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.zm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w+t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*w^3*u+15*w^2*t*u+5*w*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [5*x^8+30*x^7*z+35*x^6*z^2+105*x^4*z^4+35*x^2*z^6-30*x*z^7+y^2+5*z^8];
