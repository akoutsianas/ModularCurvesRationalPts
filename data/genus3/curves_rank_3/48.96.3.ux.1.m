
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ux.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.615

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 25, 8, 11], [25, 26, 44, 45], [29, 43, 10, 7], [35, 30, 14, 13]];
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
covers := ["16.48.1.bs.1", "24.48.1.lu.1", "48.48.0.cl.2", "48.48.1.gb.1", "48.48.2.ci.2", "48.48.2.dw.1", "48.48.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*y*z-t*u,y*t+2*z*t-w*t+y*u,4*x^2-y^2-y*z-z^2,2*y*z+4*z^2-y*w-2*z*w+t*u+u^2,3*y*t-2*y*u-4*z*u-2*w*u,2*y^2+4*z^2+y*w+2*z*w-2*w^2+2*t*u-u^2,3*y^2-2*y*w-4*z*w-2*w^2+3*t^2];

// Weierstrass model
model_1 := [-12*x^8+44*x^7*z-70*x^6*z^2+56*x^5*z^3+x^4*y-70*x^4*z^4-112*x^3*z^5-280*x^2*z^6-352*x*z^7+y^2-196*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(262144*w^12-786432*w^8*u^4-1572864*w^6*u^6-3735552*w^4*u^8-10223616*w^2*u^10-66339*t^12-271188*t^10*u^2-3925908*t^8*u^4-12290400*t^6*u^6-21651408*t^4*u^8-16421184*t^2*u^10-4331200*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8+262144*w^2*u^10+729*t^12+12636*t^10*u^2+87804*t^8*u^4+313632*t^6*u^6+591984*t^4*u^8+444864*t^2*u^10+114752*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ux.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*w*t^2-4/3*w*u^2-t^3-2*t^2*u-2/3*t*u^2-4/3*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(4992*x*w*t^10-1152*x*w*t^9*u+5184*x*w*t^8*u^2-1536*x*w*t^7*u^3-5888/3*x*w*t^6*u^4-26624/9*x*w*t^4*u^6+2048/3*x*w*t^3*u^7-1024/9*x*w*t^2*u^8+2048/9*x*w*t*u^9+23552/81*x*w*u^10-4320*x*t^11+960*x*t^10*u-8640*x*t^9*u^2+1920*x*t^8*u^3-3840*x*t^7*u^4+2560/3*x*t^6*u^5+2560*x*t^5*u^6-5120/9*x*t^4*u^7+2560*x*t^3*u^8-5120/9*x*t^2*u^9+5120/9*x*t*u^10-10240/81*x*u^11+16*w*t^11+48*w*t^10*u+184/3*w*t^9*u^2+80*w*t^8*u^3+160/3*w*t^7*u^4+64/3*w*t^6*u^5-256/27*w*t^5*u^6-256/9*w*t^4*u^7-2176/81*w*t^3*u^8-512/27*w*t^2*u^9-640/81*w*t*u^10-256/81*w*u^11-14*t^12-40*t^11*u-220/3*t^10*u^2-296/3*t^9*u^3-358/3*t^8*u^4-256/3*t^7*u^5-2032/27*t^6*u^6-704/27*t^5*u^7-656/81*t^4*u^8+128/81*t^3*u^9+256/27*t^2*u^10+128/81*t*u^11+224/81*u^12);
//   Coordinate number 2:
map_1_coord_2 := 1*(-2*w*t^2+4/3*w*u^2+2*t^3-t^2*u+4/3*t*u^2-2/3*u^3);
// Codomain equation:
map_1_codomain := [-12*x^8+44*x^7*z-70*x^6*z^2+56*x^5*z^3+x^4*y-70*x^4*z^4-112*x^3*z^5-280*x^2*z^6-352*x*z^7+y^2-196*z^8];
