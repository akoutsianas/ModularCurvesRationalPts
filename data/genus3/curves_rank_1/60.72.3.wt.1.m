
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.104

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 50, 51], [23, 46, 11, 41], [41, 30, 30, 19], [47, 36, 54, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
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
covers := ["12.36.0.p.1", "30.36.1.k.1", "60.36.1.co.1", "60.36.1.fo.1", "60.36.2.dv.1", "60.36.2.dz.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w+z*w-w^2-t^2,x^2-x*z-z^2+t^2,x^2+x*y-y^2-y*w-z*w-t^2+t*u,y*w+z*w-2*t^2-t*u,y*t+z*t-2*w*t+w*u,x*y-2*y^2+x*z-2*y*z-u^2,2*x*t-3*y*t+z*t-2*w*t+x*u-y*u+z*u-w*u];

// Singular plane model
model_1 := [x^8-5*x^7*y+5*x^6*y^2+13*x^6*z^2-35*x^5*y*z^2+10*x^4*y^2*z^2+40*x^4*z^4-35*x^3*y*z^4+5*x^2*y^2*z^4+13*x^2*z^6-5*x*y*z^6+z^8];

// Weierstrass model
model_2 := [-x^8-10*x^6*z^2+x^4*y-37*x^4*z^4-10*x^2*z^6+y^2+y*z^4-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(12160000*x*z^8-10520000*x*z^6*u^2+2444400*x*z^4*u^4+285320*x*z^2*u^6+1123101*x*u^8-771761*y*u^8+7520000*z^9-7880000*z^7*u^2+1920800*z^5*u^4-880360*z^3*u^6-4503074560*z*t^8+1582584640*z*t^6*u^2-270784960*z*t^4*u^4+28437480*z*t^2*u^6+124961*z*u^8+5375506432*w*t^8-2687753216*w*t^7*u-1179385856*w*t^6*u^2+589692928*w*t^5*u^3+238340800*w*t^4*u^4-119170400*w*t^3*u^5-9516056*w*t^2*u^6+4758028*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^5*(2*t-u)^2*(2*t+u)*w);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-5*x^7*y+5*x^6*y^2+13*x^6*z^2-35*x^5*y*z^2+10*x^4*y^2*z^2+40*x^4*z^4-35*x^3*y*z^4+5*x^2*y^2*z^4+13*x^2*z^6-5*x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*z*w^3-5*z*w*t^2+2*w^4+15*w^2*t^2+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-x^8-10*x^6*z^2+x^4*y-37*x^4*z^4-10*x^2*z^6+y^2+y*z^4-z^8];
