
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.516

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 20, 9], [5, 5, 10, 23], [7, 0, 0, 23], [21, 10, 14, 3], [21, 23, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.0.bp.1", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-z*t+w*t,x^2+y^2-2*z^2+t^2,x^2+y^2+2*z*w-x*t-y*t-t^2,2*x*y+2*w^2+2*x*t+2*y*t-t^2];

// Singular plane model
model_1 := [x^6-x^4*y^2+4*x^4*y*z-6*x^4*z^2-4*x^2*y^2*z^2+28*x^2*z^4-4*y^2*z^4-16*y*z^5-40*z^6];

// Weierstrass model
model_2 := [-x^6+2*x^4*z^2-12*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*w^2-3*t^2)^3*(104*x*w^4*t+200*x*w^2*t^3+42*x*t^5+104*y*w^4*t+200*y*w^2*t^3+42*y*t^5-208*z*w^5-720*z*w^3*t^2-372*z*w*t^4+8*w^6+276*w^4*t^2+494*w^2*t^4+83*t^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*w^10*t+464*x*w^8*t^3+1968*x*w^6*t^5+2552*x*w^4*t^7+754*x*w^2*t^9+21*x*t^11+32*y*w^10*t+464*y*w^8*t^3+1968*y*w^6*t^5+2552*y*w^4*t^7+754*y*w^2*t^9+21*y*t^11-64*z*w^11-1056*z*w^9*t^2-5472*z*w^7*t^4-9904*z*w^5*t^6-5220*z*w^3*t^8-498*z*w*t^10+96*w^10*t^2+1328*w^8*t^4+5264*w^6*t^6+6216*w^4*t^8+1654*w^2*t^10+43*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2+4*x^4*y*z-6*x^4*z^2-4*x^2*y^2*z^2+28*x^2*z^4-4*y^2*z^4-16*y*z^5-40*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^2+1/2*y*t^2-z^2*t+1/2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-x^6+2*x^4*z^2-12*x^2*z^4+y^2+24*z^6];
