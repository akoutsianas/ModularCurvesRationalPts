
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.155

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 16, 35], [41, 50, 35, 7], [51, 52, 7, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 6]];
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
covers := ["12.36.0.i.1", "60.36.1.cq.1", "60.36.1.df.1", "60.36.1.fe.1", "60.36.2.ed.1", "60.36.2.eq.1", "60.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2+u^2,x*z+2*z*t+z*u+2*w*u,x^2+y^2+y*z-y*w-z*w+w^2-x*t-t^2,2*y*w+2*z*w-x*u-2*t*u-u^2,x^2+y^2-y*z+z^2-y*w-z*w-3*w^2-x*t-t^2+u^2,4*x^2-2*y*z+z^2+y*w+z*w-w^2+x*t+t^2,2*x*w+4*w*t-3*y*u+2*w*u];

// Singular plane model
model_1 := [x^8+10*x^6*y^2+25*x^4*y^4+20*x^6*y*z+100*x^4*y^3*z+34*x^6*z^2-60*x^4*y^2*z^2-150*x^2*y^4*z^2-320*x^4*y*z^3-600*x^2*y^3*z^3-35*x^4*z^4-330*x^2*y^2*z^4+225*y^4*z^4+540*x^2*y*z^5+900*y^3*z^5+492*x^2*z^6+1260*y^2*z^6+720*y*z^7+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-45*x^4-15*x^2*z^2-5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(57120000*x*y*t^7+199920000*x*y*t^6*u-24678168000*x*y*t^5*u^2-62195220000*x*y*t^4*u^3-102205328400*x*y*t^3*u^4-91012812600*x*y*t^2*u^5-39779734260*x*y*t*u^6-6798999030*x*y*u^7-6240000*y*t^8-24960000*y*t^7*u+52367120000*y*t^6*u^2+157188720000*y*t^5*u^3+350063606400*y*t^4*u^4+438116892800*y*t^3*u^5+305547563640*y*t^2*u^6+112691397240*y*t*u^7+17108855639*y*u^8-10606240000*z*t^8-42424960000*z*t^7*u-179476760000*z*t^6*u^2-389942920000*z*t^5*u^3-468100625200*z*t^4*u^4-335792170400*z*t^3*u^5-142558855300*z*t^2*u^6-32582430100*z*t*u^7-3026976980*z*u^8-84000320000*w*t^7*u-294001120000*w*t^6*u^2-755969040000*w*t^5*u^3-1154919800000*w*t^4*u^4-1036800536800*w*t^3*u^5-547281565200*w*t^2*u^6-157065279800*w*t*u^7-18816345700*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(24000*x*y*t^5*u^2+60000*x*y*t^4*u^3+120000*x*y*t^3*u^4+120000*x*y*t^2*u^5+64080*x*y*t*u^6+14040*x*y*u^7-50000*y*t^6*u^2-150000*y*t^5*u^3-382500*y*t^4*u^4-515000*y*t^3*u^5-421620*y*t^2*u^6-189120*y*t*u^7-35609*y*u^8+10000*z*t^8+40000*z*t^7*u+183500*z*t^6*u^2+410500*z*t^5*u^3+547900*z*t^4*u^4+458300*z*t^3*u^5+227620*z*t^2*u^6+60220*z*t*u^7+6320*z*u^8+80000*w*t^7*u+280000*w*t^6*u^2+801000*w*t^5*u^3+1302500*w*t^4*u^4+1321600*w*t^3*u^5+819900*w*t^2*u^6+278240*w*t*u^7+39220*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+10*x^6*y^2+25*x^4*y^4+20*x^6*y*z+100*x^4*y^3*z+34*x^6*z^2-60*x^4*y^2*z^2-150*x^2*y^4*z^2-320*x^4*y*z^3-600*x^2*y^3*z^3-35*x^4*z^4-330*x^2*y^2*z^4+225*y^4*z^4+540*x^2*y*z^5+900*y^3*z^5+492*x^2*z^6+1260*y^2*z^6+720*y*z^7+144*z^8];
