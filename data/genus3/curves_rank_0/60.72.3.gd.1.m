
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.370

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 52, 1, 23], [15, 52, 1, 15], [37, 28, 17, 55], [43, 16, 59, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.n.1", "60.36.0.v.1", "60.36.1.by.1", "60.36.1.ev.1", "60.36.2.t.1", "60.36.2.bb.1", "60.36.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w-x*t,x^2+x*w-w^2-t^2,x^2+w^2+y*t-z*t+t^2,x^2+y^2+y*z-z^2+w^2+z*t+t^2,x^2-2*x*w-y*t,x*y-x*z-y*w+2*x*t,3*x^2-y^2-6*y*z+6*z^2+4*x*w-5*w^2-3*y*t+5*z*t+11*t^2+u^2];

// Singular plane model
model_1 := [625*x^8+4000*x^6*z^2+175*x^4*y^2*z^2+10950*x^4*z^4+260*x^2*y^2*z^4+y^4*z^4+10960*x^2*z^6+122*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [8*x^8+14*x^7*z+68*x^6*z^2+62*x^5*z^3+x^4*y+93*x^4*z^4-62*x^3*z^5+68*x^2*z^6-14*x*z^7+y^2+y*z^4+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*y*t^6*u^2+1728*y*t^4*u^4+96*y*t^2*u^6-y*u^8-13824*z*t^6*u^2-3456*z*t^4*u^4-192*z*t^2*u^6+2*z*u^8+110592*t^9+27648*t^7*u^2-336*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2-2*z*u^2+64*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+4000*x^6*z^2+175*x^4*y^2*z^2+10950*x^4*z^4+260*x^2*y^2*z^4+y^4*z^4+10960*x^2*z^6+122*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-13/6*w^4-1/2*w^3*t-8/3*w^2*t^2-7/15*w*t^3-61/75*t^4-1/75*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-165/16*w^16-28/3*w^15*t-6373/120*w^14*t^2-30*w^14*t*u-467/12*w^13*t^3-47/6*w^13*t^2*u-138551/1200*w^12*t^4-1525/12*w^12*t^3*u-3/50*w^12*t^2*u^2-29561/450*w^11*t^5-63/2*w^11*t^4*u-17/300*w^11*t^3*u^2-6118/45*w^10*t^6-25907/120*w^10*t^5*u-161/750*w^10*t^4*u^2-7/40*w^10*t^3*u^3-2325947/40500*w^9*t^7-22547/450*w^9*t^6*u-263/1500*w^9*t^5*u^2-7/150*w^9*t^4*u^3-9276239/101250*w^8*t^8-165767/900*w^8*t^7*u-539/1875*w^8*t^6*u^2-49/100*w^8*t^5*u^3-2797613/101250*w^7*t^9-398321/10125*w^7*t^8*u-2191/11250*w^7*t^7*u^2-49/375*w^7*t^6*u^3-8487878/253125*w^6*t^10-1601467/20250*w^6*t^9*u-4802/28125*w^6*t^8*u^2-343/750*w^6*t^7*u^3-1805797/253125*w^5*t^11-770378/50625*w^5*t^10*u-22687/253125*w^5*t^9*u^2-686/5625*w^5*t^8*u^3-146461/28125*w^4*t^12-693889/50625*w^4*t^11*u-9604/253125*w^4*t^10*u^2-2401/16875*w^4*t^9*u^3-41846/50625*w^3*t^13-585844/253125*w^3*t^12*u-686/50625*w^3*t^11*u^2-9604/253125*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^4-3/2*w^3*t+7/15*w^2*t^2-7/5*w*t^3);
// Codomain equation:
map_2_codomain := [8*x^8+14*x^7*z+68*x^6*z^2+62*x^5*z^3+x^4*y+93*x^4*z^4-62*x^3*z^5+68*x^2*z^6-14*x*z^7+y^2+y*z^4+8*z^8];
