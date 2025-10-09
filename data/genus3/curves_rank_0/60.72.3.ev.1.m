
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ev.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.514

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 57, 41], [11, 38, 1, 11], [19, 8, 7, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.q.1", "30.36.1.e.1", "60.36.0.bx.1", "60.36.1.k.1", "60.36.1.fg.1", "60.36.2.bd.1", "60.36.2.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2-z^2+x*w+y*w-w^2,x*y+2*z^2+y*t-z*u,x*y-2*y*t+2*z*u,3*x^2-3*x*y-y^2+2*z^2-x*w-y*w+w^2-x*t+t^2,2*x*z-4*z*t-3*x*u,x^2+3*x*y-4*y^2-3*z^2+x*w+y*w-w^2+y*t-z*u-u^2,4*x*z-5*y*z+2*z*t+2*x*u-t*u];

// Singular plane model
model_1 := [121*x^8+209*x^7*y+1413*x^6*y^2+470*x^5*y^3+1511*x^4*y^4+1345*x^3*y^5-53*x^2*y^6-132*x*y^7+16*y^8-13915*x^6*z^2-27995*x^5*y*z^2-58730*x^4*y^2*z^2-205510*x^3*y^3*z^2+264085*x^2*y^4*z^2+100945*x*y^5*z^2+46620*y^6*z^2+1457225*x^4*z^4-1006800*x^3*y*z^4+906950*x^2*y^2*z^4+6479100*x*y^3*z^4+13669025*y^4*z^4-65879000*x^2*z^6+43546000*x*y*z^6+673645500*y^2*z^6+4369210000*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-3625*x^4+1000*x^3*y-725*x^2*z^2-5100*x*y*z^2+1995*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(213750*x*t^8+49544747750*x*t^6*u^2-175177938750*x*t^4*u^4+66199086660*x*t^2*u^6-1732595458*x*u^8-8847499375*y*t^8+137134198250*y*t^6*u^2-154606546950*y*t^4*u^4+18457889300*y*t^2*u^6+2048*y*u^8+70778954375*z*t^7*u-358318433250*z*t^5*u^3+240206666550*z*t^3*u^5-20768027500*z*t*u^7-148750*t^9-5307841500*t^7*u^2+12208180500*t^5*u^4-2153033480*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 2^11*5*(2800*x*t^6*u^2-10800*x*t^4*u^4+5028*x*t^2*u^6-180*x*u^8-500*y*t^8+7975*y*t^6*u^2-10410*y*t^4*u^4+1620*y*t^2*u^6+4000*z*t^7*u-21600*z*t^5*u^3+16890*z*t^3*u^5-1860*z*t*u^7-300*t^7*u^2+780*t^5*u^4-184*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [121*x^8+209*x^7*y+1413*x^6*y^2+470*x^5*y^3+1511*x^4*y^4+1345*x^3*y^5-53*x^2*y^6-132*x*y^7+16*y^8-13915*x^6*z^2-27995*x^5*y*z^2-58730*x^4*y^2*z^2-205510*x^3*y^3*z^2+264085*x^2*y^4*z^2+100945*x*y^5*z^2+46620*y^6*z^2+1457225*x^4*z^4-1006800*x^3*y*z^4+906950*x^2*y^2*z^4+6479100*x*y^3*z^4+13669025*y^4*z^4-65879000*x^2*z^6+43546000*x*y*z^6+673645500*y^2*z^6+4369210000*z^8];
