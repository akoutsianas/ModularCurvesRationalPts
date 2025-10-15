
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.365

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 27, 49], [29, 58, 25, 13], [45, 56, 38, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.l.1", "60.36.0.m.1", "60.36.1.cd.1", "60.36.1.en.1", "60.36.2.u.1", "60.36.2.bc.1", "60.36.2.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,z*w+4*w^2-t^2,x*z+4*x*w-y*t,4*y^2-3*z*w+t^2+y*u+u^2,3*y^2-z^2+5*z*w-3*t^2-3*y*u-3*u^2,15*x^2-z*w,15*x*y-z*t];

// Singular plane model
model_1 := [8100*x^8+5400*x^6*y^2+900*x^4*y^4-4140*x^6*z^2-1320*x^4*y^2*z^2+889*x^4*z^4+105*x^2*y^2*z^4-92*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [4*x^8-16*x^7*z-92*x^6*z^2+332*x^5*z^3+1255*x^4*z^4-3082*x^3*z^5+733*x^2*z^6+866*x*z^7+y^2+y*z^4+473*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(926529623040*x*t^7*u+3246190387200*x*t^5*u^3-3824521650000*x*t^3*u^5-3606723652500*x*t*u^7-141531310080*y*z*t^6*u+910453680000*y*z*t^4*u^3+1855898082000*y*z*t^2*u^5-914951953125*y*z*u^7-26995219456*z*t^8+105808654080*z*t^6*u^2+934719714000*z*t^4*u^4-706290441750*z*t^2*u^6+99952734375*z*u^8+55160739840*w*t^8+569245923840*w*t^6*u^2-1270806516000*w*t^4*u^4-1331996602500*w*t^2*u^6+413081977500*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(282165*x*t^7*u+940950*x*t^5*u^3+388125*x*t^3*u^5-202500*x*t*u^7+86220*y*z*t^6*u+9000*y*z*t^4*u^3-40500*y*z*t^2*u^5+123844*z*t^8+117855*z*t^6*u^2+15750*z*t^4*u^4-23625*z*t^2*u^6-20910*w*t^8+279465*w*t^6*u^2+502875*w*t^4*u^4+151875*w*t^2*u^6-50625*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8100*x^8+5400*x^6*y^2+900*x^4*y^4-4140*x^6*z^2-1320*x^4*y^2*z^2+889*x^4*z^4+105*x^2*y^2*z^4-92*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*w^5*t-15/8*w^5*u-1/8*w^4*t^2-23/360*w^3*t^3+7/16*w^3*t^2*u-5/32*w^3*u^3+23/720*w^2*t^4+1/180*w*t^5-1/32*w*t^4*u-1/360*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*w^20*t^4+1/16*w^19*t^5-675/128*w^19*t^4*u-43/2880*w^18*t^6+675/128*w^18*t^5*u-139/2880*w^17*t^7+2065/512*w^17*t^6*u-75/512*w^17*t^4*u^3+10693/345600*w^16*t^8-685/128*w^16*t^7*u+75/512*w^16*t^5*u^3+19/1350*w^15*t^9-889/768*w^15*t^8*u+155/2048*w^15*t^6*u^3-380767/23328000*w^14*t^10+3833/1536*w^14*t^9*u-115/1024*w^14*t^7*u^3-10733/11664000*w^13*t^11+143/2048*w^13*t^10*u-383/36864*w^13*t^8*u^3+19377523/4199040000*w^12*t^12-2131/3072*w^12*t^11*u+709/18432*w^12*t^9*u^3-595949/1049760000*w^11*t^13+3583997/74649600*w^11*t^12*u-21701/9953280*w^11*t^10*u^3-837709/1049760000*w^10*t^14+2340457/18662400*w^10*t^13*u-37007/4976640*w^10*t^11*u^3+92233/466560000*w^9*t^15-12649/777600*w^9*t^14*u+19991/19906560*w^9*t^12*u^3+2854607/33592320000*w^8*t^16-1126153/74649600*w^8*t^15*u+709/829440*w^8*t^13*u^3-16799/524880000*w^7*t^17+773761/298598400*w^7*t^16*u-35/221184*w^7*t^14*u^3-20669/4199040000*w^6*t^18+14683/12441600*w^6*t^17*u-23/414720*w^6*t^15*u^3+1579/524880000*w^5*t^19-35833/149299200*w^5*t^18*u+61/4976640*w^5*t^16*u^3+229/4199040000*w^4*t^20-1027/18662400*w^4*t^19*u+1/622080*w^4*t^17*u^3-7/43740000*w^3*t^21+313/24883200*w^3*t^20*u-1/2488320*w^3*t^18*u^3+11/1049760000*w^2*t^22+11/9331200*w^2*t^21*u+1/262440000*w*t^23-11/37324800*w*t^22*u-1/2099520000*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^5*t-1/4*w^4*t^2-23/180*w^3*t^3+23/360*w^2*t^4+1/90*w*t^5-1/180*t^6);
// Codomain equation:
map_2_codomain := [4*x^8-16*x^7*z-92*x^6*z^2+332*x^5*z^3+1255*x^4*z^4-3082*x^3*z^5+733*x^2*z^6+866*x*z^7+y^2+y*z^4+473*z^8];
