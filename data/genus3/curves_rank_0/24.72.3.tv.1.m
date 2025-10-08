
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.tv.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.222

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 23, 2, 3], [15, 8, 4, 3], [15, 17, 8, 9], [23, 15, 6, 23]];
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
covers := ["12.36.1.z.1", "24.36.0.f.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,y*t+x*u+w*u,x*y-x*z-z*w,3*x^2+3*y^2-3*y*z-4*w^2,5*x*y+x*z+3*z*w+t*u,3*x^2+3*y^2+5*y*z-2*z^2-4*w^2-u^2,6*x^2+8*x*w-t^2];

// Singular plane model
model_1 := [9*x^4*y^2-3*x^4*z^2+36*x^2*y^2*z^2-4*x^2*z^4-12*y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [-3*x^8+48*x^6*z^2-72*x^4*z^4-576*x^2*z^6+y^2-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10368*x*t^9-53856*x*t^7*u^2+135000*x*t^5*u^4-100854*x*t^3*u^6+38880*x*t*u^8-196608*y*w^8*u+30720*y*w^6*u^3+29568*y*w^4*u^5+10278*y*w^2*u^7-972*y*u^9+65536*z*w^8*u+16384*z*w^6*u^3-13440*z*w^4*u^5+5652*z*w^2*u^7+6804*z*u^9-1728*w*t^9+720*w*t^7*u^2-21324*w*t^5*u^4+18927*w*t^3*u^6-3654*w*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(384*x*t^9+288*x*t^7*u^2+216*x*t^5*u^4+162*x*t^3*u^6+162*y*w^2*u^7+324*z*w^2*u^7-64*w*t^9-48*w*t^7*u^2-36*w*t^5*u^4-27*w*t^3*u^6+162*w*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^2-3*x^4*z^2+36*x^2*y^2*z^2-4*x^2*z^4-12*y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-24*z^4*t*u^3-24*z^2*t*u^5+2*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*u);
// Codomain equation:
map_2_codomain := [-3*x^8+48*x^6*z^2-72*x^4*z^4-576*x^2*z^6+y^2-432*z^8];
