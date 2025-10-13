
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.bm.1

// Other names and/or labels
// Cummins-Pauli label: 40B4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.40

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 9], [5, 13, 12, 23], [5, 39, 24, 23], [21, 31, 20, 9], [27, 28, 24, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.c.1", "40.12.0.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+10*x*y+20*y^2-z*w,10*x^3-20*x^2*y+10*x*y^2-y*z^2-2*x*z*w-2*x*w^2+2*y*w^2];

// Singular plane model
model_1 := [-250*x^6+125*x^4*y^2+225*x^4*y*z-50*x^4*z^2-20*x^2*y^4-50*x^2*y^3*z-30*x^2*y^2*z^2-20*x^2*z^4+4*y^3*z^3+8*y^2*z^4+4*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(20765770*x*y*z^8+104554760*x*y*z^7*w+124371960*x*y*z^6*w^2-476019520*x*y*z^5*w^3-2000232000*x*y*z^4*w^4-3364034560*x*y*z^3*w^5-3152332800*x*y*z^2*w^6-1659535360*x*y*z*w^7-387891200*x*y*w^8+62508540*y^2*z^8+478969340*y^2*z^7*w+1549941920*y^2*z^6*w^2+2393044080*y^2*z^5*w^3+984384000*y^2*z^4*w^4-2481671680*y^2*z^3*w^5-4439214080*y^2*z^2*w^6-3023523840*y^2*z*w^7-791183360*y^2*w^8-1048576*z^10-10485760*z^9*w-45109343*z^8*w^2-100652978*z^7*w^3-102609204*z^6*w^4+23598216*z^5*w^5+192981440*z^4*w^6+231431424*z^3*w^7+128749568*z^2*w^8+28821504*z*w^9-262144*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(10*x*y*z^8-3660*x*y*z^7*w-26080*x*y*z^6*w^2-53280*x*y*z^5*w^3+16000*x*y*z^4*w^4+148480*x*y*z^3*w^5+71680*x*y*z^2*w^6-102400*x*y*z*w^7-40960*x*y*w^8-900*y^2*z^8-8700*y^2*z^7*w-17800*y^2*z^6*w^2+29600*y^2*z^5*w^3+128000*y^2*z^4*w^4+46080*y^2*z^3*w^5-184320*y^2*z^2*w^6-143360*y^2*z*w^7+40960*y^2*w^8+z^8*w^2-276*z^7*w^3-1828*z^6*w^4-4144*z^5*w^5-1920*z^4*w^6+4608*z^3*w^7+5120*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-250*x^6+125*x^4*y^2+225*x^4*y*z-50*x^4*z^2-20*x^2*y^4-50*x^2*y^3*z-30*x^2*y^2*z^2-20*x^2*z^4+4*y^3*z^3+8*y^2*z^4+4*y*z^5];
