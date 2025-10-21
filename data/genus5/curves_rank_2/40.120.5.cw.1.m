
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.77

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 25, 11], [19, 3, 5, 22], [33, 34, 25, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 26], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.c.1", "40.24.1.cq.1", "40.24.1.cq.2", "40.60.0.a.1", "40.60.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*v+t*r,x*z+x*w+t*u,x*y-y*u+w*r,y*z+y*t-w*v,x*y+u*v-z*r,x^2+z*w+z*t-w*t-x*u,2*x*y+2*y*u-x*v+z*r-w*r,x^2-z^2-z*w-w^2-z*t+2*w*t-t^2-x*u,2*y*z+y*w-3*y*t+z*v+t*v,2*x*z-3*x*w+x*t-z*u-w*u,x^2+2*y^2-z*w+3*w^2+z*t+2*w*t-x*u,2*z^2-3*z*w-z*t-3*w*t-3*t^2-2*y*v,x*z+x*w+4*x*t+z*u-4*w*u-2*t*u-2*y*r,4*x^2+2*y^2+7*z^2-3*z*w+w^2-7*z*t-w*t+7*t^2-4*x*u-2*y*v+2*v^2,12*x^2-2*y^2+2*z^2-2*z*w-w^2-4*z*t-w*t+2*t^2+8*x*u+5*u^2+2*r^2,4*x*z-x*w-11*x*t+6*z*u-4*w*u-4*t*u-2*y*r+2*v*r];

// Singular plane model
model_1 := [64*x^8*y^4-32*x^8*y^2*z^2+640*x^6*y^4*z^2+20*x^8*z^4+80*x^6*y^2*z^4+4960*x^4*y^4*z^4+140*x^6*z^6-120*x^4*y^2*z^6+4000*x^2*y^4*z^6+345*x^4*z^8-2180*x^2*y^2*z^8+12100*y^4*z^8+340*x^2*z^10-2200*y^2*z^10+100*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,16*x^6-88*x^5*y+156*x^4*z^2-264*x^3*y*z^2-24*x^2*z^4-22*x*y*z^4-93*z^6-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(111340682277412500*x*u^9-1950219950627520000*x*u^7*r^2+1014801951873006000*x*u^5*r^4+37604518908389136000*x*u^3*r^6+3520282986281900800*x*u*r^8+152204832000000*y*v^9+1805204534400000*y*v^7*r^2-9141704173440000*y*v^5*r^4-413887076913408000*y*v^3*r^6-3693331879491174400*y*v*r^8+417533940000000*w*t*v^8+3236481252000000*w*t*v^6*r^2-9616489200000000*w*t*v^4*r^4-787463679927360000*w*t*v^2*r^6-7844567647437152000*w*t*r^8+310145760000000*t^2*v^8-146217960000000*t^2*v^6*r^2-67130084664000000*t^2*v^4*r^4-926025856560000000*t^2*v^2*r^6-1240236533193600000*t^2*r^8-60065368070709375*u^10-357462190469587500*u^8*r^2+5832298406033302500*u^6*r^4-10252823005393056000*u^4*r^6-5975257969906011200*u^2*r^8+11422555200000*v^10-466994980800000*v^8*r^2-13289518033920000*v^6*r^4-101264744281728000*v^4*r^6+799309316553433600*v^2*r^8-367839556514893952*r^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*11^8*((5*u^2+2*r^2)^2*(9500*x*u^5+6000*x*u^3*r^2-400*x*u*r^4-5125*u^6-150*u^4*r^2+740*u^2*r^4-8*r^6));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*r);
// Codomain equation:
map_1_codomain := [64*x^8*y^4-32*x^8*y^2*z^2+640*x^6*y^4*z^2+20*x^8*z^4+80*x^6*y^2*z^4+4960*x^4*y^4*z^4+140*x^6*z^6-120*x^4*y^2*z^6+4000*x^2*y^4*z^6+345*x^4*z^8-2180*x^2*y^2*z^8+12100*y^4*z^8+340*x^2*z^10-2200*y^2*z^10+100*z^12];
