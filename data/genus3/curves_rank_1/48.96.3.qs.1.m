
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qs.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.611

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 6, 6, 37], [37, 35, 42, 11], [39, 23, 34, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.1.z.1", "24.48.1.lf.1", "48.48.0.cg.1", "48.48.1.gj.1", "48.48.2.bx.2", "48.48.2.cn.1", "48.48.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*t,y*w+z*w-y*t+z*t-w*u,x^2+y^2-y*z+z^2,y^2+2*y*z+z^2+t^2-y*u-z*u,3*x^2-y^2+y*z-z^2+t^2-y*u-z*u+2*u^2,3*y*w-3*z*w+2*y*t+2*z*t+2*t*u,y^2+2*y*z+z^2-3*w^2-t^2+3*y*u+3*z*u];

// Weierstrass model
model_1 := [49*x^8-176*x^7*z+280*x^6*z^2-224*x^5*z^3+280*x^4*z^4+448*x^3*z^5+1120*x^2*z^6+1408*x*z^7+y^2+784*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*y*t^10*u+1215*y*t^8*u^3+3816*y*t^6*u^5+6852*y*t^4*u^7+7598*y*t^2*u^9+4069*y*u^11+162*z*t^10*u+1215*z*t^8*u^3+3816*z*t^6*u^5+6852*z*t^4*u^7+7598*z*t^2*u^9+4069*z*u^11-27*t^12-27*t^10*u^2+639*t^8*u^4+1988*t^6*u^6+621*t^4*u^8-4069*t^2*u^10-4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*t^10*u-15*y*t^8*u^3-8*y*t^6*u^5+8*y*t^4*u^7+2*y*t^2*u^9-y*u^11+6*z*t^10*u-15*z*t^8*u^3-8*z*t^6*u^5+8*z*t^4*u^7+2*z*t^2*u^9-z*u^11-t^12+11*t^10*u^2+t^8*u^4-8*t^6*u^6-t^4*u^8+t^2*u^10);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.qs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-w^3-2*w^2*t+2*w^2*u-2/3*w*t^2-4/3*t^3-4/3*t^2*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-4320*x*w^11+960*x*w^10*t+4992*x*w^10*u-8640*x*w^9*t^2-1152*x*w^9*t*u+1920*x*w^8*t^3+5184*x*w^8*t^2*u-3840*x*w^7*t^4-1536*x*w^7*t^3*u+2560/3*x*w^6*t^5-5888/3*x*w^6*t^4*u+2560*x*w^5*t^6-5120/9*x*w^4*t^7-26624/9*x*w^4*t^6*u+2560*x*w^3*t^8+2048/3*x*w^3*t^7*u-5120/9*x*w^2*t^9-1024/9*x*w^2*t^8*u+5120/9*x*w*t^10+2048/9*x*w*t^9*u-10240/81*x*t^11+23552/81*x*t^10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w^3-w^2*t-2*w^2*u+4/3*w*t^2-2/3*t^3+4/3*t^2*u);
// Codomain equation:
map_1_codomain := [49*x^8-176*x^7*z+280*x^6*z^2-224*x^5*z^3+280*x^4*z^4+448*x^3*z^5+1120*x^2*z^6+1408*x*z^7+y^2+784*z^8];
