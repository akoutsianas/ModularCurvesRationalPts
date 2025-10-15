
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.362

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 38, 50, 31], [19, 36, 3, 55], [49, 22, 59, 13]];
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
covers := ["12.36.1.l.1", "60.36.0.s.1", "60.36.1.by.1", "60.36.1.et.1", "60.36.2.r.1", "60.36.2.z.1", "60.36.2.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*w-w^2+t^2,x^2+w^2+z*t-t^2,x*y+x*z-z*w-x*t,x*y+y*w-z*w+x*t,x^2-2*x*w-y*t,x^2-y^2-y*z+z^2+w^2+y*t-z*t-t^2,3*x^2+y^2+6*y*z-6*z^2+2*x*w-6*w^2+y*t-6*z*t-10*t^2-u^2];

// Singular plane model
model_1 := [625*x^8-4000*x^6*z^2+175*x^4*y^2*z^2+10950*x^4*z^4-260*x^2*y^2*z^4+y^4*z^4-10960*x^2*z^6+122*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [16*x^8+64*x^7*z-48*x^6*z^2-368*x^5*z^3+220*x^4*z^4+1128*x^3*z^5+732*x^2*z^6+96*x*z^7+y^2+21*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*y*t^6*u^2+1728*y*t^4*u^4+96*y*t^2*u^6-y*u^8-13824*z*t^6*u^2-3456*z*t^4*u^4-192*z*t^2*u^6+2*z*u^8+110592*t^9+27648*t^7*u^2-336*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2-2*z*u^2+64*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-4000*x^6*z^2+175*x^4*y^2*z^2+10950*x^4*z^4-260*x^2*y^2*z^4+y^4*z^4-10960*x^2*z^6+122*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.fz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-8/3*w^4-5*w^3*t+47/15*w^2*t^2+14/3*w*t^3-61/75*t^4-1/75*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12920/3*w^14*t*u+796/3*w^13*t^2*u-18130*w^12*t^3*u-3196/3*w^11*t^4*u+1375597/45*w^10*t^5*u+377/15*w^10*t^3*u^3+380356/225*w^9*t^6*u+116/75*w^9*t^4*u^3-52342262/2025*w^8*t^7*u-5278/75*w^8*t^5*u^3-13389656/10125*w^7*t^8*u-1624/375*w^7*t^6*u^3+111216476/10125*w^6*t^9*u+73892/1125*w^6*t^7*u^3+8584016/16875*w^5*t^10*u+22736/5625*w^5*t^8*u^3-19051592/10125*w^4*t^11*u-1034488/50625*w^4*t^9*u^3-19416544/253125*w^3*t^12*u-318304/253125*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-13/3*w^4+3*w^3*t+16/3*w^2*t^2-14/5*w*t^3-122/75*t^4-2/75*t^2*u^2);
// Codomain equation:
map_2_codomain := [16*x^8+64*x^7*z-48*x^6*z^2-368*x^5*z^3+220*x^4*z^4+1128*x^3*z^5+732*x^2*z^6+96*x*z^7+y^2+21*z^8];
