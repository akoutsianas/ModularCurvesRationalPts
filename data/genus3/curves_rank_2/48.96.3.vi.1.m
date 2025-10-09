
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vi.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.679

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 37, 38, 47], [27, 29, 4, 45], [37, 0, 26, 19], [37, 43, 36, 43]];
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
covers := ["16.48.1.bx.1", "24.48.1.ma.1", "48.48.0.cl.2", "48.48.1.gg.1", "48.48.2.ci.1", "48.48.2.ee.1", "48.48.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+z*u,x*z-y*z+z*w-x*u-y*u,x^2-2*x*y+y^2+x*w-y*w+u^2,x^2+x*y+y^2+2*t^2,3*x*z+3*y*z+2*x*u-2*y*u-2*w*u,2*x^2+2*x*y+2*y^2-x*w+y*w-2*w^2-4*t^2-u^2,x^2-2*x*y+y^2-3*z^2-3*x*w+3*y*w-u^2];

// Weierstrass model
model_1 := [98*x^8+352*x^7*z+560*x^6*z^2+448*x^5*z^3+560*x^4*z^4-896*x^3*z^5+2240*x^2*z^6-2816*x*z^7+y^2+1568*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3584*w^2*t^10+12032*w^2*t^8*u^2+15232*w^2*t^6*u^4+8128*w^2*t^4*u^6+1816*w^2*t^2*u^8+140*w^2*u^10+14848*t^12+48128*t^10*u^2+61376*t^8*u^4+33792*t^6*u^6+8536*t^4*u^8+976*t^2*u^10+41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(8*w^2*t^2+4*w^2*u^2+32*t^4+16*t^2*u^2+u^4));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.vi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/2*z^3+z^2*w-z^2*u-1/3*z*u^2-2/3*w*u^2-2/3*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-540*z^11*t+624*z^10*w*t+120*z^10*t*u-144*z^9*w*t*u-1080*z^9*t*u^2+648*z^8*w*t*u^2+240*z^8*t*u^3-192*z^7*w*t*u^3-480*z^7*t*u^4-736/3*z^6*w*t*u^4+320/3*z^6*t*u^5+320*z^5*t*u^6-3328/9*z^4*w*t*u^6-640/9*z^4*t*u^7+256/3*z^3*w*t*u^7+320*z^3*t*u^8-128/9*z^2*w*t*u^8-640/9*z^2*t*u^9+256/9*z*w*t*u^9+640/9*z*t*u^10+2944/81*w*t*u^10-1280/81*t*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(-z^3+z^2*w+1/2*z^2*u-2/3*z*u^2-2/3*w*u^2+1/3*u^3);
// Codomain equation:
map_1_codomain := [98*x^8+352*x^7*z+560*x^6*z^2+448*x^5*z^3+560*x^4*z^4-896*x^3*z^5+2240*x^2*z^6-2816*x*z^7+y^2+1568*z^8];
