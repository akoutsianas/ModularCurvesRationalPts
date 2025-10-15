
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dz.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.514

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 6, 5], [7, 8, 14, 17], [11, 22, 8, 11], [15, 17, 8, 21], [17, 15, 12, 7]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.0.cb.1", "24.36.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-x*t+y*t,6*y^2+2*z*w-2*z*t+2*w*t+t^2,6*x^2+z^2+w^2+t^2,6*x*y-z^2-w^2+z*t-w*t+t^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*y^2+36*x^4*y*z+54*x^4*z^2-12*x^2*y^2*z^2+84*x^2*z^4+4*y^2*z^4-16*y*z^5+40*z^6];

// Weierstrass model
model_2 := [24*x^6+36*x^4*z^2+18*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*((w-t)^3*(14*z^2*w^7+170*z^2*w^6*t+914*z^2*w^5*t^2+2214*z^2*w^4*t^3+1954*z^2*w^3*t^4+374*z^2*w^2*t^5-66*z^2*w*t^6-6*z^2*t^7+6*z*w^7*t-18*z*w^6*t^2+6*z*w^5*t^3-338*z*w^4*t^4-1246*z*w^3*t^5-710*z*w^2*t^6-14*z*w*t^7+10*z*t^8+13*w^9+173*w^8*t+948*w^7*t^2+2500*w^6*t^3+3562*w^5*t^4+2722*w^4*t^5+828*w^3*t^6+12*w^2*t^7-7*w*t^8+t^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*w^10+10*z^2*w^9*t+49*z^2*w^8*t^2+144*z^2*w^7*t^3+265*z^2*w^6*t^4+290*z^2*w^5*t^5+147*z^2*w^4*t^6-16*z^2*w^3*t^7-35*z^2*w^2*t^8+2*z^2*w*t^9+z^2*t^10-2*z*w^8*t^3-16*z*w^7*t^4-60*z*w^6*t^5-124*z*w^5*t^6-134*z*w^4*t^7-48*z*w^3*t^8+24*z*w^2*t^9+8*z*w*t^10-2*z*t^11+w^12+10*w^11*t+51*w^10*t^2+162*w^9*t^3+343*w^8*t^4+486*w^7*t^5+437*w^6*t^6+206*w^5*t^7+3*w^4*t^8-38*w^3*t^9-5*w^2*t^10+2*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*y^2+36*x^4*y*z+54*x^4*z^2-12*x^2*y^2*z^2+84*x^2*z^4+4*y^2*z^4-16*y*z^5+40*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^2*w-3*x^2*t+1/2*w*t^2-1/2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [24*x^6+36*x^4*z^2+18*x^2*z^4+y^2+27*z^6];
