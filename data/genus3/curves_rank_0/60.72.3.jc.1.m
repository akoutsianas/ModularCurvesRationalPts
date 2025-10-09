
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.603

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 58, 56, 1], [23, 54, 33, 43], [57, 50, 32, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bi.1", "60.36.0.o.1", "60.36.1.be.1", "60.36.1.ck.1", "60.36.1.dy.1", "60.36.2.bm.1", "60.36.2.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+z^2,2*z*w-x*t+x*u,2*x*w+2*y*w+z*t-z*u,2*x^2-3*x*y+z^2-x*w-y*w-3*w^2-z*t+t^2-t*u+u^2,3*x^2-2*x*y+5*y^2-x*w-y*w+3*w^2-2*z*t-z*u+3*t*u,2*x^2-3*x*y+6*w^2-z*t+2*t^2-z*u-2*t*u+2*u^2,5*y*z+6*w*t-6*w*u];

// Singular plane model
model_1 := [400*x^8+400*x^7*y-100*x^6*y^2-100*x^5*y^3+25*x^4*y^4-1380*x^6*z^2-1180*x^5*y*z^2+470*x^4*y^2*z^2+120*x^3*y^3*z^2-30*x^2*y^4*z^2+2389*x^4*z^4+1104*x^3*y*z^4-516*x^2*y^2*z^4-36*x*y^3*z^4+9*y^4*z^4-1998*x^2*z^6-324*x*y*z^6+162*y^2*z^6+729*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-279*x^4-84*x^2*y*z-111*x^2*z^2-24*y*z^3+7*z^4-45*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(25922790*x*z*t^7-942340950*x*z*t^6*u+83410110*x*z*t^5*u^2+3983008050*x*z*t^4*u^3+3983008050*x*z*t^3*u^4+83410110*x*z*t^2*u^5-942340950*x*z*t*u^6+25922790*x*z*u^7-144747069*x*t^8+353351232*x*t^7*u+1801769988*x*t^6*u^2-1622055936*x*t^5*u^3-4676636430*x*t^4*u^4-1622055936*x*t^3*u^5+1801769988*x*t^2*u^6+353351232*x*t*u^7-144747069*x*u^8+104481160*y*t^8+361509380*y*t^7*u-1577969480*y*t^6*u^2-924325060*y*t^5*u^3+173248000*y*t^4*u^4-924325060*y*t^3*u^5-1577969480*y*t^2*u^6+361509380*y*t*u^7+104481160*y*u^8+225107916*w*t^8-158254776*w*t^7*u-1728868056*w*t^6*u^2-746395224*w*t^5*u^3+746395224*w*t^3*u^5+1728868056*w*t^2*u^6+158254776*w*t*u^7-225107916*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6210*x*z*t^7-40050*x*z*t^6*u+73890*x*z*t^5*u^2-40050*x*z*t^4*u^3-40050*x*z*t^3*u^4+73890*x*z*t^2*u^5-40050*x*z*t*u^6+6210*x*z*u^7-18111*x*t^8+154608*x*t^7*u-569928*x*t^6*u^2+1166016*x*t^5*u^3-1465170*x*t^4*u^4+1166016*x*t^3*u^5-569928*x*t^2*u^6+154608*x*t*u^7-18111*x*u^8-11960*y*t^8+55220*y*t^7*u-113120*y*t^6*u^2+164360*y*t^5*u^3-179000*y*t^4*u^4+164360*y*t^3*u^5-113120*y*t^2*u^6+55220*y*t*u^7-11960*y*u^8-30396*w*t^8+133056*w*t^7*u-214764*w*t^6*u^2+175944*w*t^5*u^3-175944*w*t^3*u^5+214764*w*t^2*u^6-133056*w*t*u^7+30396*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [400*x^8+400*x^7*y-100*x^6*y^2-100*x^5*y^3+25*x^4*y^4-1380*x^6*z^2-1180*x^5*y*z^2+470*x^4*y^2*z^2+120*x^3*y^3*z^2-30*x^2*y^4*z^2+2389*x^4*z^4+1104*x^3*y*z^4-516*x^2*y^2*z^4-36*x*y^3*z^4+9*y^4*z^4-1998*x^2*z^6-324*x*y*z^6+162*y^2*z^6+729*z^8];
