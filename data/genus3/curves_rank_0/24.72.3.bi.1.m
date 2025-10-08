
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.326

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 18, 5], [13, 20, 8, 23], [15, 16, 20, 15], [15, 22, 4, 15], [17, 14, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.1.b.1", "24.36.0.bf.1", "24.36.1.bu.1", "24.36.1.ff.1", "24.36.2.b.1", "24.36.2.f.1", "24.36.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*w+z*w-y*t+t^2+u^2,y^2+y*z+z^2-z*w+w^2-y*t+t^2-u^2,x*z-x*w+2*x*t-y*u+t*u,2*x*y+x*z-x*w-2*x*t+t*u,y^2+y*z+z^2+y*w+w^2-z*t+w*t-2*x*u,z^2+y*w-z*w+w^2+y*t+z*t-w*t-t^2+2*x*u-u^2,4*x^2+y^2+y*z+z^2+y*w+w^2];

// Singular plane model
model_1 := [4*x^8+3*x^6*y^2+5*x^4*y^4+3*x^2*y^6+y^8+14*x^6*y*z+2*x^4*y^3*z+14*x^2*y^5*z+2*y^7*z-9*x^6*z^2+32*x^4*y^2*z^2+3*x^2*y^4*z^2+8*y^6*z^2+6*x^4*y*z^3+16*x^2*y^3*z^3+14*y^5*z^3+3*x^4*z^4+9*x^2*y^2*z^4+22*y^4*z^4-6*x^2*y*z^5+30*y^3*z^5+9*x^2*z^6+24*y^2*z^6+18*y*z^7+9*z^8];

// Weierstrass model
model_2 := [2*x^8-4*x^7*z+11*x^6*z^2-4*x^5*z^3+x^4*y+3*x^4*z^4+4*x^3*z^5+11*x^2*z^6+4*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(6912*x*t^7*u+10720*x*t^5*u^3-1504*x*t^3*u^5+88*x*t*u^7-64*y*t^8-3344*y*t^6*u^2-920*y*t^4*u^4+84*y*t^2*u^6+2*y*u^8+368*z*t^8+3360*z*t^6*u^2-488*z*t^4*u^4+40*z*t^2*u^6-z*u^8-368*w*t^8-3360*w*t^6*u^2+488*w*t^4*u^4-40*w*t^2*u^6+w*u^8+2976*t^7*u^2-352*t^5*u^4+72*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*t^7*u+320*x*t^5*u^3+256*x*t^3*u^5+24*x*t*u^7-28*y*t^6*u^2-100*y*t^4*u^4-44*y*t^2*u^6-y*u^8+4*z*t^8+50*z*t^6*u^2+68*z*t^4*u^4+10*z*t^2*u^6-4*w*t^8-50*w*t^6*u^2-68*w*t^4*u^4-10*w*t^2*u^6+24*t^7*u^2+64*t^5*u^4+16*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+3*x^6*y^2+5*x^4*y^4+3*x^2*y^6+y^8+14*x^6*y*z+2*x^4*y^3*z+14*x^2*y^5*z+2*y^7*z-9*x^6*z^2+32*x^4*y^2*z^2+3*x^2*y^4*z^2+8*y^6*z^2+6*x^4*y*z^3+16*x^2*y^3*z^3+14*y^5*z^3+3*x^4*z^4+9*x^2*y^2*z^4+22*y^4*z^4-6*x^2*y*z^5+30*y^3*z^5+9*x^2*z^6+24*y^2*z^6+18*y*z^7+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^2-2*y*t-1/2*y*u+2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^7*w-y^7*t+10*y^6*w*t+45/4*y^6*t^2-43*y^5*w*t^2-2*y^5*w*t*u-111/2*y^5*t^3-2*y^5*t^2*u+104*y^4*w*t^3+12*y^4*w*t^2*u+631/4*y^4*t^4+29/2*y^4*t^3*u-152*y^3*w*t^4-24*y^3*w*t^3*u-282*y^3*t^5-39*y^3*t^4*u+128*y^2*w*t^5+16*y^2*w*t^4*u+318*y^2*t^6+46*y^2*t^5*u-48*y*w*t^6-208*y*t^7-20*y*t^6*u+60*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^2+y*t-1/2*y*u);
// Codomain equation:
map_2_codomain := [2*x^8-4*x^7*z+11*x^6*z^2-4*x^5*z^3+x^4*y+3*x^4*z^4+4*x^3*z^5+11*x^2*z^6+4*x*z^7+y^2+y*z^4+2*z^8];
