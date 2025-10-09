
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.286

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 53, 1], [7, 28, 1, 53], [29, 26, 37, 47], [35, 2, 23, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.q.1", "60.36.0.x.1", "60.36.1.bt.1", "60.36.1.ed.1", "60.36.2.bq.1", "60.36.2.cg.1", "60.36.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z-z^2-t*u-u^2,2*x*y+x*z-x*u+z*u+t*u+u^2,2*x*y+x*z+x*t+z*t+x*u+z*u-t*u-u^2,x*y-2*x*z+2*x*u-y*u,x*y-y^2-2*x*z-y*z+z^2-x*t-y*t+z*t-y*u-t*u-u^2,5*x^2-t*u-u^2,2*y^2-3*y*z+3*z^2-3*w^2+y*t-2*z*t+t^2-t*u-u^2];

// Singular plane model
model_1 := [625*x^8-1000*x^6*z^2-75*x^4*y^2*z^2+750*x^4*z^4+30*x^2*y^2*z^4-40*x^2*z^6-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8+120*x^6*z^2-2250*x^4*z^4+3000*x^2*z^6+y^2-1875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(81*y*w^8+432*y*w^6*u^2+2592*y*w^4*u^4+15360*y*w^2*u^6+94976*y*u^8-162*z*w^8-864*z*w^6*u^2-5184*z*w^4*u^4-30720*z*w^2*u^6-189952*z*u^8-1728*w^6*u^3-11520*w^4*u^5-67584*w^2*u^7-64*t^9+4*t^8*u-60*t^7*u^2-2432*t^6*u^3-12928*t^5*u^4+8192*t^4*u^5-90112*t^3*u^6-194560*t^2*u^7-588800*t*u^8-479232*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*y*w^2+100*y*u^2-6*z*w^2-200*z*u^2-36*w^2*u-64*t^3-368*t^2*u-1020*t*u^2-704*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [625*x^8-1000*x^6*z^2-75*x^4*y^2*z^2+750*x^4*z^4+30*x^2*y^2*z^4-40*x^2*z^6-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*x^2*w*u+3*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-3*x^8+120*x^6*z^2-2250*x^4*z^4+3000*x^2*z^6+y^2-1875*z^8];
