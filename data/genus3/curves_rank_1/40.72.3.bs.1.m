
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.178

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 6, 13], [25, 7, 2, 5], [27, 30, 6, 11], [31, 15, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.g.1", "40.12.0.u.1", "40.36.1.d.1", "40.36.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,y*t+4*y*u-w*u,x*t+4*x*u-z*u,x^2-4*y^2-2*x*z-3*z^2-4*y*w-t*u-2*u^2,7*x^2+2*y^2+6*x*z-z^2+2*y*w+u^2,6*x^2+6*y^2-12*x*z+2*z^2-4*y*w-u^2,2*x^2-8*y^2-4*x*z+14*z^2-8*y*w+10*w^2+t^2+6*t*u+12*u^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^2*y^6+4*y^8+40*x^6*z^2+160*x^4*y^2*z^2+260*x^2*y^4*z^2+200*y^6*z^2+6400*x^4*z^4+20800*x^2*y^2*z^4+16900*y^4*z^4];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-100*x^4+400*x^3*y-20*x^2*z^2+120*x*y*z^2+123*z^4-675*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1600000*y*w^9+7680000*y*w^7*u^2-46176000*y*w^5*u^4+959289600*y*w^3*u^6-5676236640*y*w*u^8+1600000*w^10+8480000*w^8*u^2+35936000*w^6*u^4-297635200*w^4*u^6+1801840800*w^2*u^8-19667*t^10-196494*t^9*u-883127*t^8*u^2-2353320*t^7*u^3-4104598*t^6*u^4-3842564*t^5*u^5-95638*t^4*u^6+25295416*t^3*u^7+210459241*t^2*u^8+422897666*t*u^9+813155421*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^9*(u^6*(300*y*w^3+450*y*w*u^2-100*w^4-180*w^2*u^2+t^4+5*t^3*u+2*t^2*u^2-3*t*u^3-44*u^4));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^2*y^6+4*y^8+40*x^6*z^2+160*x^4*y^2*z^2+260*x^2*y^4*z^2+200*y^6*z^2+6400*x^4*z^4+20800*x^2*y^2*z^4+16900*y^4*z^4];
