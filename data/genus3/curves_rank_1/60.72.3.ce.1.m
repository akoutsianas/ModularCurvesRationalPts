
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.424

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 6, 49], [37, 30, 45, 41], [49, 46, 59, 37], [49, 50, 47, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '15.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.i.1", "60.36.0.cc.1", "60.36.1.c.1", "60.36.1.g.1", "60.36.1.fi.1", "60.36.2.n.1", "60.36.2.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*z*u,2*z*t+x*u,x*y-4*z^2,4*x^2-4*x*y+4*y^2-z^2+x*w-y*w+w^2,14*x*y+15*y^2+4*z^2-u^2,15*x^2+14*x*y+4*z^2-t^2,30*x*z+30*y*z+t*u];

// Singular plane model
model_1 := [256*x^8+420*x^6*y^2+225*x^4*y^4-544*x^6*z^2+30*x^4*y^2*z^2+450*x^2*y^4*z^2+801*x^4*z^4+30*x^2*y^2*z^4+225*y^4*z^4-544*x^2*z^6+420*y^2*z^6+256*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-39*x^4+36*x^2*y*z-21*x^2*z^2-24*y*z^3+7*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2122759277961280*x*t^8-8324379103626496*x*t^6*u^2+18947189779671616*x*t^4*u^4-28284905986536800*x*t^2*u^6+22338733030888976*x*u^8+1812092562720000*y*w^8+6434423158464000*y*w^6*u^2-1441066783917600*y*w^4*u^4-37196020328841360*y*w^2*u^6-11154625773569471*y*u^8-441190333440000*w^9-3752808859008000*w^7*u^2-9477085828377600*w^5*u^4-9084414393460800*w^3*u^6-1490242904064*w*t^8+24451077540096*w*t^6*u^2+84441491494272*w*t^4*u^4-1885027377100608*w*t^2*u^6+782930725537104*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(38409986048*x*t^8-118417864448*x*t^6*u^2-168247876144*x*t^4*u^4+1176560329884*x*t^2*u^6-2181126635103*x*u^8-16778634840000*y*w^8+3694067370000*y*w^6*u^2-1172863843200*y*w^4*u^4+1470299618340*y*w^2*u^6+946982291184*y*u^8+4085095680000*w^9-5607355248000*w^7*u^2-3257574613200*w^5*u^4+1275097699200*w^3*u^6+13798545408*w*t^8-70955129664*w*t^6*u^2+236011358400*w*t^4*u^4-133255505052*w*t^2*u^6+152738343108*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [256*x^8+420*x^6*y^2+225*x^4*y^4-544*x^6*z^2+30*x^4*y^2*z^2+450*x^2*y^4*z^2+801*x^4*z^4+30*x^2*y^2*z^4+225*y^4*z^4-544*x^2*z^6+420*y^2*z^6+256*z^8];
