
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ir.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.397

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 42, 1], [7, 37, 40, 21], [11, 4, 28, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
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
covers := ["16.48.0.n.1", "24.48.1.fh.1", "48.48.1.ei.1", "48.48.1.ej.1", "48.48.2.m.2", "48.48.2.ea.1", "48.48.2.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*t,y*w+z*w+x*t-y*t+z*t,x*y-y^2-x*z+2*y*z-z^2+w^2,x*y-y^2-x*z-y*z-z^2+w^2-2*u^2,2*x^2-x*y+x*z+y*z-w^2-2*u^2,2*x*w+2*y*w-2*z*w-y*t-z*t,2*x^2+x*y+2*y^2-x*z+2*z^2-w^2-t^2];

// Singular plane model
model_1 := [2*x^8-144*x^4*y^4+2592*y^8-4*x^4*y^2*z^2-48*x^2*y^4*z^2-144*y^6*z^2+y^4*z^4];

// Weierstrass model
model_2 := [-6*x^8+336*x^6*z^2-1680*x^4*z^4+1344*x^2*z^6+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25515*w^2*t^10+220644*w^2*t^8*u^2+658368*w^2*t^6*u^4+822528*w^2*t^4*u^6+433152*w^2*t^2*u^8+86016*w^2*u^10-2187*t^12+9234*t^10*u^2+123120*t^8*u^4+273024*t^6*u^6+184320*t^4*u^8+43008*t^2*u^10-16384*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u^8*(3*w^2*t^2+4*w^2*u^2+2*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ir.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2*x^8-144*x^4*y^4+2592*y^8-4*x^4*y^2*z^2-48*x^2*y^4*z^2-144*y^6*z^2+y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ir.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3+w^2*t-1/4*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z*w^10*u+24*z*w^9*t*u-60*z*w^8*t^2*u+92*z*w^7*t^3*u-110*z*w^6*t^4*u+102*z*w^5*t^5*u-68*z*w^4*t^6*u+37*z*w^3*t^7*u-57/4*z*w^2*t^8*u+3*z*w*t^9*u-1/4*z*t^10*u-2*w^10*t*u+16*w^9*t^2*u-53*w^8*t^3*u+96*w^7*t^4*u-109*w^6*t^5*u+88*w^5*t^6*u-109/2*w^4*t^7*u+24*w^3*t^8*u-53/8*w^2*t^9*u+w*t^10*u-1/16*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w^2-1/2*z*t^2-1/4*w^2*t+1/2*w*t^2-1/8*t^3);
// Codomain equation:
map_2_codomain := [-6*x^8+336*x^6*z^2-1680*x^4*z^4+1344*x^2*z^6+y^2-96*z^8];
