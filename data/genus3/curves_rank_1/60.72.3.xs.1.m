
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.144

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 38, 11, 35], [19, 56, 1, 1], [31, 12, 18, 55], [47, 24, 45, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
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
covers := ["12.36.0.s.1", "60.36.1.dg.1", "60.36.1.dk.1", "60.36.1.fo.1", "60.36.2.eu.1", "60.36.2.ey.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w-w^2+u^2,x^2-x*y-y*z-y*w+z*w-t*u-u^2,x*y-x*z+y*z-z^2+y*w-z*w+t*u-2*u^2,x*y+3*y^2-2*y*z+z^2-x*w-2*y*w+t*u+u^2,3*y*t-2*z*t-w*t+x*u+2*y*u+z*u-w*u,z*t-w*t-4*y*u+2*z*u+2*w*u,x^2+x*y+2*x*z+y*z+z^2+x*w+y*w+z*w-3*t^2+t*u-2*u^2];

// Singular plane model
model_1 := [1296*x^8-1620*x^6*y^2+225*x^4*y^4+3672*x^6*z^2-2610*x^4*y^2*z^2+150*x^2*y^4*z^2+3825*x^4*z^4-1380*x^2*y^2*z^4+25*y^4*z^4+1734*x^2*z^6-230*y^2*z^6+289*z^8];

// Weierstrass model
model_2 := [-26*x^8-150*x^7*z-510*x^6*z^2-1050*x^5*z^3+x^4*y-1387*x^4*z^4-1050*x^3*z^5-510*x^2*z^6-150*x*z^7+y^2+y*z^4-26*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(183789*x*t^8+1840509*x*t^6*u^2+7200522*x*t^4*u^4+12943929*x*t^2*u^6+8803747*x*u^8+47500*z*w^8-202375*z*w^6*u^2+233675*z*w^4*u^4-245690*z*w^2*u^6-28180*z*u^8+18125*w^9-193250*w^7*u^2+343825*w^5*u^4-572560*w^3*u^6-278802*w*t^8-2552742*w*t^6*u^2-9420651*w*t^4*u^4-16108527*w*t^2*u^6-10670466*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(15*x*t^2+49*x*u^2+20*z*w^2+5*w^3-30*w*t^2-57*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [1296*x^8-1620*x^6*y^2+225*x^4*y^4+3672*x^6*z^2-2610*x^4*y^2*z^2+150*x^2*y^4*z^2+3825*x^4*z^4-1380*x^2*y^2*z^4+25*y^4*z^4+1734*x^2*z^6-230*y^2*z^6+289*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/12*w^3*t^4-10/9*w^3*t^2*u^2-20/27*w^3*u^4+w*t^6+79/12*w*t^4*u^2+14*w*t^2*u^4+28/3*w*u^6-1/4*t^7+1/2*t^6*u-25/12*t^5*u^2+25/6*t^4*u^3-17/3*t^3*u^4+34/3*t^2*u^5-136/27*t*u^6+272/27*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45/16*w^3*t^24*u-4115/48*w^3*t^22*u^3-171175/144*w^3*t^20*u^5-4282025/432*w^3*t^18*u^7-8965495/162*w^3*t^16*u^9-52950145/243*w^3*t^14*u^11-452106920/729*w^3*t^12*u^13-936834640/729*w^3*t^10*u^15-4206458240/2187*w^3*t^8*u^17-4432751360/2187*w^3*t^6*u^19-84250019840/59049*w^3*t^4*u^21-106655334400/177147*w^3*t^2*u^23-61175889920/531441*w^3*u^25-15/16*w^2*t^26-65/2*w^2*t^24*u^2-12415/24*w^2*t^22*u^4-180175/36*w^2*t^20*u^6-525375/16*w^2*t^18*u^8-49975745/324*w^2*t^16*u^10-129676850/243*w^2*t^14*u^12-1003517480/729*w^2*t^12*u^14-643221520/243*w^2*t^10*u^16-24581276480/6561*w^2*t^8*u^18-74658734080/19683*w^2*t^6*u^20-153543434240/59049*w^2*t^4*u^22-191577128960/177147*w^2*t^2*u^24-109472645120/531441*w^2*u^26+3*w*t^26*u+1635/16*w*t^24*u^3+76877/48*w*t^22*u^5+2202233/144*w*t^20*u^7+42879271/432*w*t^18*u^9+74900851/162*w*t^16*u^11+386375755/243*w*t^14*u^13+2979235096/729*w*t^12*u^15+5721614384/729*w*t^10*u^17+72960951424/6561*w*t^8*u^19+2744584448/243*w*t^6*u^21+459611691008/59049*w*t^4*u^23+577548697600/177147*w*t^2*u^25+332925632512/531441*w*u^27+47/64*t^28+1355/48*t^26*u^2+48271/96*t^24*u^4+2376523/432*t^22*u^6+214113791/5184*t^20*u^8+12156841/54*t^18*u^10+2678994383/2916*t^16*u^12+2078907152/729*t^14*u^14+14797006108/2187*t^12*u^16+240337541888/19683*t^10*u^18+974319655232/59049*t^8*u^20+955983960064/59049*t^6*u^22+5794362957824/531441*t^4*u^24+799150309376/177147*t^2*u^26+153261703168/177147*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/12*w^3*t^4+10/9*w^3*t^2*u^2+20/27*w^3*u^4-w*t^6-79/12*w*t^4*u^2-14*w*t^2*u^4-28/3*w*u^6-1/4*t^7-1/2*t^6*u-25/12*t^5*u^2-25/6*t^4*u^3-17/3*t^3*u^4-34/3*t^2*u^5-136/27*t*u^6-272/27*u^7);
// Codomain equation:
map_2_codomain := [-26*x^8-150*x^7*z-510*x^6*z^2-1050*x^5*z^3+x^4*y-1387*x^4*z^4-1050*x^3*z^5-510*x^2*z^6-150*x*z^7+y^2+y*z^4-26*z^8];
