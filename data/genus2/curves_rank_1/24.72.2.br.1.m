
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.br.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.540

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 22, 9], [7, 23, 16, 13], [9, 16, 22, 3], [9, 17, 4, 3], [11, 22, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
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
covers := ["12.36.1.bz.1", "24.36.0.bp.1", "24.36.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-z*w-w*t,2*z^2-x*w-y*w-2*w^2-2*z*t,x^2+2*x*y+y^2+x*w+y*w-2*w^2-2*z*t+2*t^2,x^2-4*x*y+y^2+2*z^2-w^2];

// Singular plane model
model_1 := [x^6+3*x^4*y^2-12*x^4*y*z+10*x^4*z^2+12*x^2*y^2*z^2-36*x^2*z^4+12*y^2*z^4+48*y*z^5+24*z^6];

// Weierstrass model
model_2 := [3*x^6-6*x^4*z^2+36*x^2*z^4+y^2-72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((3*w^2-2*t^2)^3*(42*x*w^5+200*x*w^3*t^2+104*x*w*t^4+42*y*w^5+200*y*w^3*t^2+104*y*w*t^4+372*z*w^4*t+720*z*w^2*t^3+208*z*t^5+83*w^6+494*w^4*t^2+276*w^2*t^4+8*t^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(21*x*w^11+754*x*w^9*t^2+2552*x*w^7*t^4+1968*x*w^5*t^6+464*x*w^3*t^8+32*x*w*t^10+21*y*w^11+754*y*w^9*t^2+2552*y*w^7*t^4+1968*y*w^5*t^6+464*y*w^3*t^8+32*y*w*t^10+498*z*w^10*t+5220*z*w^8*t^3+9904*z*w^6*t^5+5472*z*w^4*t^7+1056*z*w^2*t^9+64*z*t^11+43*w^12+1654*w^10*t^2+6216*w^8*t^4+5264*w^6*t^6+1328*w^4*t^8+96*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+3*x^4*y^2-12*x^4*y*z+10*x^4*z^2+12*x^2*y^2*z^2-36*x^2*z^4+12*y^2*z^4+48*y*z^5+24*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.br.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y*z^2-3/2*y*w^2+3*z^2*w-3/2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [3*x^6-6*x^4*z^2+36*x^2*z^4+y^2-72*z^6];
