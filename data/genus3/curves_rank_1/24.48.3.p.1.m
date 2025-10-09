
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.57

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 4, 13], [14, 17, 13, 2], [22, 13, 13, 14], [22, 15, 15, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.b.1", "24.12.1.j.1", "24.24.0.fh.1", "24.24.1.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,2*x*z+y*z+x*t-x*u,2*y*z-2*z*w+y*t-y*u,4*y^2-x*w+z*t-z*u+t*u,18*x^2-6*x*y+y^2+z^2-x*w,18*x*y-y^2-2*z^2+x*w-3*y*w+t*u,4*z^2+12*y*w+6*w^2+t^2-6*t*u+u^2];

// Singular plane model
model_1 := [36*x^8-24*x^7*z+16*x^6*z^2+144*x^4*y^2*z^2-28*x^5*z^3-120*x^3*y^2*z^3+9*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-4*x^3*z^5-24*x*y^2*z^5+4*x^2*z^6+24*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-394*x^4-120*x^3*y+40*x^3*z+424*x^2*y*z+8*x^2*z^2-80*x*y*z^2-80*x*z^3+8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(6624*y*w*t^4+576*y*w*t^3*u+19008*y*w*t^2*u^2+576*y*w*t*u^3+6624*y*w*u^4+448*z*t^5-6288*z*t^4*u-3280*z*t^3*u^2+3280*z*t^2*u^3+6288*z*t*u^4-448*z*u^5+1737*w^2*t^4+2412*w^2*t^3*u+9126*w^2*t^2*u^2+2412*w^2*t*u^3+1737*w^2*u^4+654*t^6-4124*t^5*u+1306*t^4*u^2-7704*t^3*u^3+1306*t^2*u^4-4124*t*u^5+654*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(26856*y*w*t^4+1152*y*w*t^3*u+10800*y*w*t^2*u^2+1152*y*w*t*u^3+26856*y*w*u^4-1480*z*t^5-10200*z*t^4*u-1808*z*t^3*u^2+1808*z*t^2*u^3+10200*z*t*u^4+1480*z*u^5+11250*w^2*t^4+4824*w^2*t^3*u+2700*w^2*t^2*u^2+4824*w^2*t*u^3+11250*w^2*u^4+1875*t^6-13378*t^5*u+2045*t^4*u^2-5148*t^3*u^3+2045*t^2*u^4-13378*t*u^5+1875*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^8-24*x^7*z+16*x^6*z^2+144*x^4*y^2*z^2-28*x^5*z^3-120*x^3*y^2*z^3+9*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-4*x^3*z^5-24*x*y^2*z^5+4*x^2*z^6+24*y^2*z^6];
