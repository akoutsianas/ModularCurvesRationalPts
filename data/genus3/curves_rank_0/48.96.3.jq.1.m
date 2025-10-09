
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.jq.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.377

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 16, 11], [11, 15, 4, 13], [15, 43, 32, 1], [35, 14, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.q.1", "24.48.1.fn.1", "48.48.1.es.1", "48.48.1.et.1", "48.48.2.n.1", "48.48.2.eo.1", "48.48.2.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w^2-t^2-z*u,x*z+2*z^2+w*t-t^2,x*z+2*w*t+z*u,x*w+2*z*w+2*z*t+t*u,2*z*w+x*t-2*z*t-w*u,x^2-2*w^2-2*t^2+u^2,y^2-3*x*u];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+18*x^4*y^4+54*x^2*y^6+81*y^8-4*x^4*y^2*z^2-36*y^6*z^2+2*y^4*z^4];

// Weierstrass model
model_2 := [x^8-21*x^6*z^2+x^4*y+53*x^4*z^4-21*x^2*z^6+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(22400*x*t^10*u-32000*x*t^8*u^3+15040*x*t^6*u^5-2000*x*t^4*u^7-142*x*t^2*u^9-76032*z*t^10*u+72640*z*t^8*u^3+3712*z*t^6*u^5-19776*z*t^4*u^7+4468*z*t^2*u^9+91*z*u^11-17920*w*t^11-44480*w*t^9*u^2+92928*w*t^7*u^4-49280*w*t^5*u^6+7640*w*t^3*u^8+233*w*t*u^10-7424*t^12-17472*t^10*u^2+38752*t^8*u^4-21952*t^6*u^6+3900*t^4*u^8+91*t^2*u^10-32*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(5248*x*t^8*u+4064*x*t^6*u^3+496*x*t^4*u^5+10*x*t^2*u^7-18560*z*t^8*u-22720*z*t^6*u^3-4688*z*t^4*u^5-204*z*t^2*u^7-z*u^9-5248*w*t^9-20352*w*t^7*u^2-8176*w*t^5*u^4-696*w*t^3*u^6-11*w*t*u^8-2176*t^10-8160*t^8*u^2-2768*t^6*u^4-164*t^4*u^6-t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.jq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*t);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+18*x^4*y^4+54*x^2*y^6+81*y^8-4*x^4*y^2*z^2-36*y^6*z^2+2*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.jq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2*t-w^2*u+2*w*t^2+t^3-t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y*w^10*t-2*y*w^10*u+32*y*w^9*t^2+12*y*w^9*t*u-84*y*w^8*t^3-24*y*w^8*t^2*u+64*y*w^7*t^4+28*y*w^7*t^3*u+24*y*w^6*t^5-40*y*w^6*t^4*u+12*y*w^5*t^5*u+24*y*w^4*t^7+20*y*w^4*t^6*u-64*y*w^3*t^8+20*y*w^3*t^7*u-84*y*w^2*t^9+42*y*w^2*t^8*u-32*y*w*t^10+24*y*w*t^9*u-4*y*t^11+4*y*t^10*u-w^12+8*w^11*t-24*w^10*t^2-2*w^10*t*u+40*w^9*t^3+12*w^9*t^2*u-58*w^8*t^4-24*w^8*t^3*u+56*w^7*t^5+28*w^7*t^4*u+4*w^6*t^6-40*w^6*t^5*u-8*w^5*t^7+12*w^5*t^6*u+23*w^4*t^8+20*w^4*t^7*u-64*w^3*t^9+20*w^3*t^8*u-84*w^2*t^10+42*w^2*t^9*u-32*w*t^11+24*w*t^10*u-4*t^12+4*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3+2*w^2*t+w*t^2);
// Codomain equation:
map_2_codomain := [x^8-21*x^6*z^2+x^4*y+53*x^4*z^4-21*x^2*z^6+y^2+y*z^4+z^8];
