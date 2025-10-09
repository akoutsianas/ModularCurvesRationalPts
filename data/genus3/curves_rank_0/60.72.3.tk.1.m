
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.248

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 22, 11], [41, 18, 51, 11], [47, 40, 8, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "60.36.0.cc.1", "60.36.1.bj.1", "60.36.1.bl.1", "60.36.2.cp.1", "60.36.2.cr.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*w*t,x*w+2*z*t,x^2-x*y+y^2-t^2+x*u-y*u+u^2,x*y-4*t^2,3*x*y+3*y^2-5*w^2,3*x^2+3*x*y-5*z^2,5*z*w+6*x*t+6*y*t];

// Singular plane model
model_1 := [810000*x^8+13500*x^6*y^2+225*x^4*y^4-351000*x^6*z^2-3150*x^4*y^2*z^2-30*x^2*y^4*z^2+61425*x^4*z^4+300*x^2*y^2*z^4+y^4*z^4-5070*x^2*z^6-10*y^2*z^6+169*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(23964*x*t^8+58212*x*t^6*u^2+6192*x*t^4*u^4-4404*x*t^2*u^6-579*y*t^8-51762*y*t^6*u^2-26667*y*t^4*u^4+1869*y*t^2*u^6+195*y*u^8+30200*w^2*t^6*u+29250*w^2*t^4*u^3-1950*w^2*t^2*u^5-325*w^2*u^7-182580*t^8*u-60276*t^6*u^3+36792*t^4*u^5-168*t^2*u^7-192*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(12*x*t^2-15*y*t^2+3*y*u^2-5*w^2*u+24*t^2*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*t);
// Codomain equation:
map_1_codomain := [810000*x^8+13500*x^6*y^2+225*x^4*y^4-351000*x^6*z^2-3150*x^4*y^2*z^2-30*x^2*y^4*z^2+61425*x^4*z^4+300*x^2*y^2*z^4+y^4*z^4-5070*x^2*z^6-10*y^2*z^6+169*z^8];
