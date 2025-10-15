
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ly.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.180

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 18, 51, 25], [27, 10, 7, 9], [53, 0, 33, 13], [53, 54, 57, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.36.1.w.1", "60.36.0.bg.1", "60.36.1.cb.1", "60.36.1.em.1", "60.36.2.bj.1", "60.36.2.bq.1", "60.36.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+x*u+y*u,y*w+2*w*t-x*u-y*u+z*u,x^2-y^2-2*x*z-3*y*z+2*z^2-x*t-y*t-2*z*t-t^2,2*x^2+3*x*y+y^2-2*x*z+2*x*t+2*y*t,x^2-3*x*y-y^2-3*x*z+z^2+3*w^2+2*z*t-2*t^2-w*u-u^2,3*x^2-2*w^2-3*x*t-3*y*t-3*t^2-w*u-u^2,4*x^2-y^2+x*z-z^2+3*w^2-x*t-y*t-2*z*t-t^2+4*w*u-u^2];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+36*x^4*y^4+2*x^7*z-12*x^5*y^2*z-5*x^6*z^2-12*x^4*y^2*z^2-72*x^2*y^4*z^2-16*x^5*z^3-48*x^3*y^2*z^3-x^4*z^4+24*x^2*y^2*z^4+36*y^4*z^4+30*x^3*z^5+60*x*y^2*z^5+25*x^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(13486500*x*t^9+37214640*x*t^7*u^2+43779420*x*t^5*u^4+27487890*x*t^3*u^6+4134870*x*t*u^8+17568900*y*t^9+45740700*y*t^7*u^2+49937580*y*t^5*u^4+27659340*y*t^3*u^6+4134870*y*t*u^8-2643840*z^2*t^8-6755724*z^2*t^6*u^2-7555140*z^2*t^4*u^4-7105320*z^2*t^2*u^6-1933803*z^2*u^8-2789640*z*w*t^7*u+268920*z*w*t^5*u^3+6413760*z*w*t^3*u^5+2250270*z*w*t*u^7-5287680*z*t^9-17661888*z*t^7*u^2-19506420*z*t^5*u^4-1568340*z*t^3*u^6+2800044*z*t*u^8+18908640*w^2*t^8+49217220*w^2*t^6*u^2+64539180*w^2*t^4*u^4+48256470*w^2*t^2*u^6+12555775*w^2*u^8+7183080*w*t^8*u+26410320*w*t^6*u^3+52344720*w*t^4*u^5+41309235*w*t^2*u^7+8986695*w*u^9+10740600*t^10+25759296*t^8*u^2+28627560*t^6*u^4+20943765*t^4*u^6+5392017*t^2*u^8+1280*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(38880*x*t^5*u^2+38295*x*t^3*u^4-23490*x*t*u^6+19440*y*t^5*u^2+13815*y*t^3*u^4-23490*y*t*u^6-19440*z^2*t^4*u^2-40896*z^2*t^2*u^4-13227*z^2*u^6+12960*z*w*t^5*u+63360*z*w*t^3*u^3+46770*z*w*t*u^5+25920*z*t^5*u^2+110448*z*t^3*u^4+80316*z*t*u^6+4320*w^2*t^6+114480*w^2*t^4*u^2+258840*w^2*t^2*u^4+86425*w^2*u^6+32400*w*t^6*u+242640*w*t^4*u^3+301830*w*t^2*u^5+61780*w*u^7+34560*t^6*u^2+91674*t^4*u^4+37068*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ly.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+36*x^4*y^4+2*x^7*z-12*x^5*y^2*z-5*x^6*z^2-12*x^4*y^2*z^2-72*x^2*y^4*z^2-16*x^5*z^3-48*x^3*y^2*z^3-x^4*z^4+24*x^2*y^2*z^4+36*y^4*z^4+30*x^3*z^5+60*x*y^2*z^5+25*x^2*z^6];
