
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.212

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 43, 39], [7, 42, 39, 47], [15, 32, 31, 3], [29, 36, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.k.1", "60.36.0.t.1", "60.36.1.bx.1", "60.36.1.es.1", "60.36.2.r.1", "60.36.2.y.1", "60.36.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*t-z*u+w*u,2*x*z+2*y*z-2*x*w-y*w,4*x^2-3*y^2+z^2-w^2,4*x*t+2*y*t+y*u,x^2+5*x*y+3*y^2-z^2+w^2+t^2-t*u,2*x^2+y^2+3*z^2-5*z*w+2*w^2+2*t^2,5*y^2+5*z^2-4*t^2+4*t*u+u^2];

// Singular plane model
model_1 := [16*x^6*y^2+20*x^4*y^4+8*x^2*y^6+y^8+120*x^4*y^2*z^2+120*x^2*y^4*z^2+20*y^6*z^2+100*x^4*z^4+600*x^2*y^2*z^4+150*y^4*z^4+1000*x^2*z^6+500*y^2*z^6+625*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+24*x^3*y-37*x^2*z^2-28*x*y*z^2+31*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(200000*z^10+200000*z^8*u^2+72000*z^6*u^4-7200*z^4*u^6-6540*z^2*u^8+15625*w^10+55000*w^8*u^2-7125*w^6*u^4+7200*w^4*u^6-170310*w^2*u^8+163840*t^10-1228800*t^9*u+1994752*t^8*u^2-4288512*t^7*u^3+6146560*t^6*u^4-5292288*t^5*u^5+3447488*t^4*u^6-1910208*t^3*u^7+639344*t^2*u^8+144*t*u^9-39286*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(25*z^4*u^4+10*z^2*u^6+125*w^4*u^4-310*w^2*u^6+256*t^8-1536*t^7*u+3968*t^6*u^2-5888*t^5*u^3+5488*t^4*u^4-3424*t^3*u^5+1136*t^2*u^6-66*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [16*x^6*y^2+20*x^4*y^4+8*x^2*y^6+y^8+120*x^4*y^2*z^2+120*x^2*y^4*z^2+20*y^6*z^2+100*x^4*z^4+600*x^2*y^2*z^4+150*y^4*z^4+1000*x^2*z^6+500*y^2*z^6+625*z^8];
