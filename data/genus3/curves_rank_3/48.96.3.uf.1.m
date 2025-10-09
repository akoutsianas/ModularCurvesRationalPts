
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uf.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.644

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 38, 22, 7], [11, 33, 16, 29], [17, 4, 34, 39], [25, 39, 0, 31]];
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
r := 3
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
covers := ["16.48.1.ca.1", "24.48.1.le.1", "48.48.0.cg.1", "48.48.1.fq.1", "48.48.2.cf.2", "48.48.2.dk.1", "48.48.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*t,y*w+z*w+y*t-z*t+w*u,x^2-y^2+y*z-z^2,y^2+2*y*z+z^2+t^2+y*u+z*u,3*x^2+y^2-y*z+z^2-t^2-y*u-z*u-2*u^2,3*y*w-3*z*w-2*y*t-2*z*t+2*t*u,y^2+2*y*z+z^2-3*w^2-t^2-3*y*u-3*z*u];

// Weierstrass model
model_1 := [-12*x^8+44*x^7*z-70*x^6*z^2+56*x^5*z^3+x^4*y-70*x^4*z^4-112*x^3*z^5-280*x^2*z^6-352*x*z^7+y^2-196*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*y*t^10*u+1215*y*t^8*u^3+3816*y*t^6*u^5+6852*y*t^4*u^7+7598*y*t^2*u^9+4069*y*u^11+162*z*t^10*u+1215*z*t^8*u^3+3816*z*t^6*u^5+6852*z*t^4*u^7+7598*z*t^2*u^9+4069*z*u^11+27*t^12+27*t^10*u^2-639*t^8*u^4-1988*t^6*u^6-621*t^4*u^8+4069*t^2*u^10+4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*t^10*u-15*y*t^8*u^3-8*y*t^6*u^5+8*y*t^4*u^7+2*y*t^2*u^9-y*u^11+6*z*t^10*u-15*z*t^8*u^3-8*z*t^6*u^5+8*z*t^4*u^7+2*z*t^2*u^9-z*u^11+t^12-11*t^10*u^2-t^8*u^4+8*t^6*u^6+t^4*u^8-t^2*u^10);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.uf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-w^3-2*w^2*t+2*w^2*u-2/3*w*t^2-4/3*t^3-4/3*t^2*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2160*x*w^11+480*x*w^10*t+2496*x*w^10*u-4320*x*w^9*t^2-576*x*w^9*t*u+960*x*w^8*t^3+2592*x*w^8*t^2*u-1920*x*w^7*t^4-768*x*w^7*t^3*u+1280/3*x*w^6*t^5-2944/3*x*w^6*t^4*u+1280*x*w^5*t^6-2560/9*x*w^4*t^7-13312/9*x*w^4*t^6*u+1280*x*w^3*t^8+1024/3*x*w^3*t^7*u-2560/9*x*w^2*t^9-512/9*x*w^2*t^8*u+2560/9*x*w*t^10+1024/9*x*w*t^9*u-5120/81*x*t^11+11776/81*x*t^10*u-14*w^12-40*w^11*t+16*w^11*u-220/3*w^10*t^2+48*w^10*t*u-296/3*w^9*t^3+184/3*w^9*t^2*u-358/3*w^8*t^4+80*w^8*t^3*u-256/3*w^7*t^5+160/3*w^7*t^4*u-2032/27*w^6*t^6+64/3*w^6*t^5*u-704/27*w^5*t^7-256/27*w^5*t^6*u-656/81*w^4*t^8-256/9*w^4*t^7*u+128/81*w^3*t^9-2176/81*w^3*t^8*u+256/27*w^2*t^10-512/27*w^2*t^9*u+128/81*w*t^11-640/81*w*t^10*u+224/81*t^12-256/81*t^11*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w^3-w^2*t-2*w^2*u+4/3*w*t^2-2/3*t^3+4/3*t^2*u);
// Codomain equation:
map_1_codomain := [-12*x^8+44*x^7*z-70*x^6*z^2+56*x^5*z^3+x^4*y-70*x^4*z^4-112*x^3*z^5-280*x^2*z^6-352*x*z^7+y^2-196*z^8];
