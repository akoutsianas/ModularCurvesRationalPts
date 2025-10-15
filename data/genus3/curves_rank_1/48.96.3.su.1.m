
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.su.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.647

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 6, 43], [17, 13, 40, 19], [19, 6, 38, 5]];
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
covers := ["16.48.1.bj.1", "24.48.1.ke.1", "48.48.0.cl.2", "48.48.1.fi.1", "48.48.2.cj.1", "48.48.2.cz.1", "48.48.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-w*u,x*w-y*w+w*t+x*u+y*u,x^2-2*x*y+y^2+x*t-y*t+u^2,x^2+x*y+y^2+4*z^2,3*x*w+3*y*w-2*x*u+2*y*u+2*t*u,x^2-2*x*y+y^2-3*w^2-3*x*t+3*y*t-u^2,3*x^2+3*x*y+3*y^2-4*z^2-x*t+y*t-2*t^2-u^2];

// Weierstrass model
model_1 := [49*x^8-176*x^7*z+280*x^6*z^2-224*x^5*z^3+280*x^4*z^4+448*x^3*z^5+1120*x^2*z^6+1408*x*z^7+y^2+784*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(91*x*t^11-358*x*t^9*u^2+2928*x*t^7*u^4-3816*x*t^5*u^6+1485*x*t^3*u^8-162*x*t*u^10-91*y*t^11+358*y*t^9*u^2-2928*y*t^7*u^4+3816*y*t^5*u^6-1485*y*t^3*u^8+162*y*t*u^10+64*t^12+91*t^10*u^2-459*t^8*u^4+2368*t^6*u^6-2061*t^4*u^8+513*t^2*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^11+6*x*t^9*u^2+12*x*t^7*u^4+8*x*t^5*u^6-5*x*t^3*u^8-6*x*t*u^10-y*t^11-6*y*t^9*u^2-12*y*t^7*u^4-8*y*t^5*u^6+5*y*t^3*u^8+6*y*t*u^10+t^10*u^2+7*t^8*u^4+20*t^6*u^6+21*t^4*u^8+7*t^2*u^10-u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.su.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-w^3+2*w^2*t-2*w^2*u-2/3*w*u^2-4/3*t*u^2-4/3*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-8640*z*w^11+9984*z*w^10*t+1920*z*w^10*u-2304*z*w^9*t*u-17280*z*w^9*u^2+10368*z*w^8*t*u^2+3840*z*w^8*u^3-3072*z*w^7*t*u^3-7680*z*w^7*u^4-11776/3*z*w^6*t*u^4+5120/3*z*w^6*u^5+5120*z*w^5*u^6-53248/9*z*w^4*t*u^6-10240/9*z*w^4*u^7+4096/3*z*w^3*t*u^7+5120*z*w^3*u^8-2048/9*z*w^2*t*u^8-10240/9*z*w^2*u^9+4096/9*z*w*t*u^9+10240/9*z*w*u^10+47104/81*z*t*u^10-20480/81*z*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w^3-2*w^2*t-w^2*u+4/3*w*u^2+4/3*t*u^2-2/3*u^3);
// Codomain equation:
map_1_codomain := [49*x^8-176*x^7*z+280*x^6*z^2-224*x^5*z^3+280*x^4*z^4+448*x^3*z^5+1120*x^2*z^6+1408*x*z^7+y^2+784*z^8];
