
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.so.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.662

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 31, 18, 23], [15, 28, 46, 1], [19, 23, 42, 5]];
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
r := 0
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
covers := ["16.48.1.bh.1", "24.48.1.ka.1", "48.48.0.ci.2", "48.48.1.fi.1", "48.48.2.ch.2", "48.48.2.dc.1", "48.48.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w+w*t,x^2-w^2-y*t,x^2+x*w+w^2-t^2,x^2-x*w-z*t-t^2,x*y+y*w-z*w-x*t,y^2-y*z+z^2-t^2,y^2+2*y*z+z^2-2*t^2+8*u^2];

// Singular plane model
model_1 := [81*x^8-216*x^6*z^2-18*x^4*y^2*z^2+180*x^4*z^4+24*x^2*y^2*z^4+4*y^4*z^4-48*x^2*z^6-4*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8+32*x^7*z-56*x^6*z^2-112*x^5*z^3+280*x^4*z^4-112*x^3*z^5-56*x^2*z^6+32*x*z^7+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.so.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*z^2-18*x^4*y^2*z^2+180*x^4*z^4+24*x^2*y^2*z^4+4*y^4*z^4-48*x^2*z^6-4*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.so.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/8*w^4-1/8*w^3*t-1/8*w^2*t^2+1/12*w*t^3+1/72*t^4-1/9*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/1024*w^14*t*u+1/128*w^13*t^2*u+1/256*w^12*t^3*u-17/768*w^11*t^4*u+3/1024*w^10*t^5*u+1/384*w^10*t^3*u^3+55/2304*w^9*t^6*u-1/288*w^9*t^4*u^3-35/4608*w^8*t^7*u-1/192*w^8*t^5*u^3-41/3456*w^7*t^8*u+1/144*w^7*t^6*u^3+31/6912*w^6*t^9*u+1/288*w^6*t^7*u^3+13/5184*w^5*t^10*u-1/216*w^5*t^8*u^3-1/1152*w^4*t^11*u-1/1296*w^4*t^9*u^3-1/7776*w^3*t^12*u+1/972*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/8*w^4-1/8*w^3*t-1/12*w^2*t^2+1/12*w*t^3);
// Codomain equation:
map_2_codomain := [-2*x^8+32*x^7*z-56*x^6*z^2-112*x^5*z^3+280*x^4*z^4-112*x^3*z^5-56*x^2*z^6+32*x*z^7+y^2-2*z^8];
