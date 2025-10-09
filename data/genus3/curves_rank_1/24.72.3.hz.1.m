
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.92

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 23], [1, 18, 0, 1], [7, 2, 14, 5], [7, 16, 10, 17], [11, 11, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.0.o.1", "24.36.1.r.1", "24.36.1.bs.1", "24.36.1.fk.1", "24.36.2.bj.1", "24.36.2.bv.1", "24.36.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*t,x^2+x*y-w*t,x*z+y*z+x*w,x*y+2*y^2+w*t-2*t^2,x^2-z^2-2*z*w-2*w^2-z*t,x*z-2*y*w+2*x*t,x^2+2*x*y+4*y^2+z^2+z*w+w^2+2*w*t+4*t^2+u^2];

// Singular plane model
model_1 := [196*x^8+420*x^6*y^2+337*x^4*y^4+120*x^2*y^6+16*y^8-568*x^6*z^2-236*x^4*y^2*z^2+244*x^2*y^4*z^2+112*y^6*z^2+588*x^4*z^4-396*x^2*y^2*z^4+212*y^4*z^4-184*x^2*z^6+112*y^2*z^6+196*z^8];

// Weierstrass model
model_2 := [6*x^8+20*x^4*z^4+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2+432*z*t^4*u^4+48*z*t^2*u^6-z*u^8+6912*t^9+3456*t^7*u^2-168*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2+32*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [196*x^8+420*x^6*y^2+337*x^4*y^4+120*x^2*y^6+16*y^8-568*x^6*z^2-236*x^4*y^2*z^2+244*x^2*y^4*z^2+112*y^6*z^2+588*x^4*z^4-396*x^2*y^2*z^4+212*y^4*z^4-184*x^2*z^6+112*y^2*z^6+196*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*y*z-z^2-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(32*y*z^6*u+96*y*z^5*w*u+96*y*z^4*w^2*u+32*y*z^3*w^3*u+24*z^7*u+128*z^6*w*u+304*z^5*w^2*u+416*z^4*w^3*u+344*z^3*w^4*u+160*z^2*w^5*u+32*z*w^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2-3*z*w-2*w^2);
// Codomain equation:
map_2_codomain := [6*x^8+20*x^4*z^4+y^2+6*z^8];
