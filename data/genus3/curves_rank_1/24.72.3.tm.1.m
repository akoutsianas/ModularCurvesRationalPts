
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.tm.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.144

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 18, 5], [9, 10, 8, 21], [13, 9, 18, 1], [15, 22, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.w.1", "24.36.0.d.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+x*y-w*t+x*u,w*t-2*t^2+x*u+z*u+u^2,2*x^2+x*y-w^2+w*t-x*u,x*w+z*w-2*x*t+w*u,2*x*z+y*z+x*u+y*u,y*w-2*z*w-2*y*t-w*u,3*x^2-9*x*y-3*y^2-3*z^2-4*w^2-2*w*t+2*t^2-z*u+3*u^2];

// Singular plane model
model_1 := [12*x^6*y^2-12*x^4*y^2*z^2-36*x^4*z^4-x^2*y^2*z^4+12*x^2*z^6+3*z^8];

// Weierstrass model
model_2 := [-3*x^8-48*x^6*z^2-72*x^4*z^4+576*x^2*z^6+y^2-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(128770560*x*t^8*u+47900160*x*t^6*u^3+77746176*x*t^4*u^5+19938816*x*t^2*u^7-8464608*x*u^9-6718464*y^2*t^8+33312384*y^2*t^6*u^2-18289152*y^2*t^4*u^4+1673856*y^2*t^2*u^6+123648*y^2*u^8-9289728*y*z^5*u^4-40538880*y*z^4*u^5-60785280*y*z^3*u^6-40764096*y*z^2*u^7-13992096*y*z*u^8+125411328*y*t^8*u-97106688*y*t^6*u^3+15745536*y*t^4*u^5+5425920*y*t^2*u^7-2764128*y*u^9-32805*z^10-145800*z^9*u-203148*z^8*u^2+11664*z^7*u^3+11007792*z^6*u^4+45200880*z^5*u^5+58773456*z^4*u^6+17375616*z^3*u^7-23888448*z^2*u^8-29944832*z*u^9+10077696*t^10-138475008*t^8*u^2+1088640*t^6*u^4-2456064*t^4*u^6+3402240*t^2*u^8-13201408*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(948*x*t^2*u+370*x*u^3+9*y^2*t^2-36*y^2*u^2+6*y*z^2*u+9*y*z*u^2-42*y*t^2*u+3*y*u^3-90*z^4-228*z^3*u-54*z^2*u^2+456*z*u^3-504*t^4-342*t^2*u^2+384*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^6*y^2-12*x^4*y^2*z^2-36*x^4*z^4-x^2*y^2*z^4+12*x^2*z^6+3*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-24*x^5*w^6*u+24*x^3*w^8*u+2*x*w^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*w^2);
// Codomain equation:
map_2_codomain := [-3*x^8-48*x^6*z^2-72*x^4*z^4+576*x^2*z^6+y^2-432*z^8];
