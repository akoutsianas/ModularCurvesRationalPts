
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.425

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 34, 57], [19, 42, 15, 31], [25, 52, 44, 13], [51, 16, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '15.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.i.1", "60.36.0.by.1", "60.36.1.d.1", "60.36.1.k.1", "60.36.1.fm.1", "60.36.2.m.1", "60.36.2.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*z*u,2*z*t+x*u,x^2-2*x*y+y^2+z^2-x*w-y*w-w^2,x^2-x*y+y^2-3*z^2-x*w-y*w-w^2,5*x*y+5*y^2+u^2,5*x^2+5*x*y+t^2,10*x*z+10*y*z-t*u];

// Singular plane model
model_1 := [16*x^8+60*x^6*y^2+25*x^4*y^4-56*x^6*z^2+30*x^4*y^2*z^2+50*x^2*y^4*z^2+81*x^4*z^4+30*x^2*y^2*z^4+25*y^4*z^4-56*x^2*z^6+60*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-21*x^4+72*x^3*y-21*x^2*z^2+36*x*y*z^2+13*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(120000*x*t^8-484864*x*t^6*u^2+1248704*x*t^4*u^4-2385504*x*t^2*u^6+2364224*x*u^8-160000*y*w^8-960000*y*w^6*u^2-2748000*y*w^4*u^4-5166000*y*w^2*u^6-992029*y*u^8+128000*w^7*u^2+576000*w^5*u^4+1032000*w^3*u^6+7936*w*t^6*u^2-70272*w*t^4*u^4+153408*w*t^2*u^6+1070416*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(608*x*t^6*u^2-1768*x*t^4*u^4+2148*x*t^2*u^6-1693*x*u^8+20000*y*w^8-15000*y*w^6*u^2+6000*y*w^4*u^4+4500*y*w^2*u^6+308*y*u^8-16000*w^7*u^2+9000*w^5*u^4+6000*w^3*u^6-992*w*t^6*u^2+1224*w*t^4*u^4-546*w*t^2*u^6+388*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+60*x^6*y^2+25*x^4*y^4-56*x^6*z^2+30*x^4*y^2*z^2+50*x^2*y^4*z^2+81*x^4*z^4+30*x^2*y^2*z^4+25*y^4*z^4-56*x^2*z^6+60*y^2*z^6+16*z^8];
