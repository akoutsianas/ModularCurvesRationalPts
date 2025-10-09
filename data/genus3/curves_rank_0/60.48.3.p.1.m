
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.54

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[49, 6, 17, 11], [51, 59, 7, 0], [59, 58, 10, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.c.1", "30.12.1.c.1", "60.24.0.bh.1", "60.24.1.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*x*w,x*y+2*x*z+y*z+x*w+x*u,y^2+2*y*z+y*w+2*z*w+y*u,y^2-2*y*z-2*z^2+2*y*w-w^2+6*y*t-6*w*t+6*t^2-u^2,x*y-6*y^2+2*x*z-z^2-4*x*w+4*y*w-2*w^2-3*y*t+3*w*t-3*t^2+x*u-y*u-2*z*u,15*x^2-5*x*y+y^2+y*z+z^2+x*w,13*x*y+2*y^2-4*x*z-2*y*z-z^2+x*w-y*w+z*w+2*w^2+3*y*t-3*w*t+3*t^2-2*x*u+y*u+z*u];

// Singular plane model
model_1 := [492075*x^8-218700*x^6*y^2+36450*x^4*y^4-2700*x^2*y^6+75*y^8+291600*x^6*y*z-129600*x^4*y^3*z+18000*x^2*y^5*z-800*y^7*z+432540*x^6*z^2+82260*x^4*y^2*z^2-48060*x^2*y^4*z^2+4300*y^6*z^2-1200*x^4*y*z^3+88320*x^2*y^3*z^3-13200*y^5*z^3+269682*x^4*z^4-126900*x^2*y^2*z^4+24050*y^4*z^4+109680*x^2*y*z^5-20800*y^3*z^5+36540*x^2*z^6+300*y^2*z^6+10800*y*z^7+6075*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-500*x^4+2000*x^3*y+3600*x^3*z-6300*x^2*y*z-5050*x^2*z^2+5550*x*y*z^2+3420*x*z^3-2160*y*z^3-1995*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*5*(12787200*x*t^5-2211840*x*t^3*u^2-246240*x*t*u^4-8256000*y*w*t^4+1537920*y*w*t^3*u+825120*y*w*t^2*u^2+18720*y*w*t*u^3+59160*y*w*u^4+7382400*y*t^5-103040*y*t^4*u+184320*y*t^3*u^2+223776*y*t^2*u^3+274920*y*t*u^4-12032*y*u^5+3075840*z*w*t^3*u+37440*z*w*t*u^3-206080*z*t^4*u+447552*z*t^2*u^3-24064*z*u^5+1518000*w^2*t^4+5400*w^2*t^2*u^2-24225*w^2*u^4-5481600*w*t^5-89280*w*t^3*u^2-115080*w*t*u^4+2976000*t^6-320*t^4*u^2+48336*t^2*u^4-21092*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(3996000*x*t^5-1128600*x*t^3*u^2+32400*x*t*u^4-2580000*y*w*t^4+480600*y*w*t^3*u+318600*y*w*t^2*u^2-16020*y*w*t*u^3-1560*y*w*u^4+2307000*y*t^5-32200*y*t^4*u+9000*y*t^3*u^2+10800*y*t^2*u^3+3900*y*t*u^4+128*y*u^5+961200*z*w*t^3*u-32040*z*w*t*u^3-64400*z*t^4*u+21600*z*t^2*u^3+256*z*u^5+474375*w^2*t^4-128925*w^2*t^2*u^2+1770*w^2*u^4-1713000*w*t^5+239400*w*t^3*u^2-19560*w*t*u^4+930000*t^6-212725*t^4*u^2+4575*t^2*u^4-334*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [492075*x^8-218700*x^6*y^2+36450*x^4*y^4-2700*x^2*y^6+75*y^8+291600*x^6*y*z-129600*x^4*y^3*z+18000*x^2*y^5*z-800*y^7*z+432540*x^6*z^2+82260*x^4*y^2*z^2-48060*x^2*y^4*z^2+4300*y^6*z^2-1200*x^4*y*z^3+88320*x^2*y^3*z^3-13200*y^5*z^3+269682*x^4*z^4-126900*x^2*y^2*z^4+24050*y^4*z^4+109680*x^2*y*z^5-20800*y^3*z^5+36540*x^2*z^6+300*y^2*z^6+10800*y*z^7+6075*z^8];
