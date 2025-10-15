
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.un.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.466

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 22, 37], [15, 11, 2, 25], [31, 1, 44, 1], [45, 47, 16, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.ce.1", "24.48.1.lm.1", "48.48.0.cg.1", "48.48.1.fu.1", "48.48.2.cf.1", "48.48.2.do.1", "48.48.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+w*t,x*w-y*w-x*t-y*t-w*u,x^2-2*x*y+y^2+t^2-x*u+y*u,2*x^2+2*x*y+2*y^2+z^2,2*z^2+t^2-x*u+y*u+2*u^2,3*x*w+3*y*w+2*x*t-2*y*t+2*t*u,x^2-2*x*y+y^2+2*z^2-3*w^2+2*x*u-2*y*u+2*u^2];

// Weierstrass model
model_1 := [98*x^8-352*x^7*z+560*x^6*z^2-448*x^5*z^3+560*x^4*z^4+896*x^3*z^5+2240*x^2*z^6+2816*x*z^7+y^2+1568*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*x*t^10*u+1215*x*t^8*u^3+3816*x*t^6*u^5+6852*x*t^4*u^7+7598*x*t^2*u^9+4069*x*u^11-162*y*t^10*u-1215*y*t^8*u^3-3816*y*t^6*u^5-6852*y*t^4*u^7-7598*y*t^2*u^9-4069*y*u^11-27*t^12-27*t^10*u^2+639*t^8*u^4+1988*t^6*u^6+621*t^4*u^8-4069*t^2*u^10-4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*t^10*u-15*x*t^8*u^3-8*x*t^6*u^5+8*x*t^4*u^7+2*x*t^2*u^9-x*u^11-6*y*t^10*u+15*y*t^8*u^3+8*y*t^6*u^5-8*y*t^4*u^7-2*y*t^2*u^9+y*u^11-t^12+11*t^10*u^2+t^8*u^4-8*t^6*u^6-t^4*u^8+t^2*u^10);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.un.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-w^3-2*w^2*t+2*w^2*u-2/3*w*t^2-4/3*t^3-4/3*t^2*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-4320*z*w^11+960*z*w^10*t+4992*z*w^10*u-8640*z*w^9*t^2-1152*z*w^9*t*u+1920*z*w^8*t^3+5184*z*w^8*t^2*u-3840*z*w^7*t^4-1536*z*w^7*t^3*u+2560/3*z*w^6*t^5-5888/3*z*w^6*t^4*u+2560*z*w^5*t^6-5120/9*z*w^4*t^7-26624/9*z*w^4*t^6*u+2560*z*w^3*t^8+2048/3*z*w^3*t^7*u-5120/9*z*w^2*t^9-1024/9*z*w^2*t^8*u+5120/9*z*w*t^10+2048/9*z*w*t^9*u-10240/81*z*t^11+23552/81*z*t^10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w^3-w^2*t-2*w^2*u+4/3*w*t^2-2/3*t^3+4/3*t^2*u);
// Codomain equation:
map_1_codomain := [98*x^8-352*x^7*z+560*x^6*z^2-448*x^5*z^3+560*x^4*z^4+896*x^3*z^5+2240*x^2*z^6+2816*x*z^7+y^2+1568*z^8];
