
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.33

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 5], [9, 4, 2, 9], [9, 7, 2, 9], [11, 0, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.b.1", "12.36.1.d.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-w^3+w*t^2,x*w*t-w^2*t+t^3,x*z*w-z*w^2+z*t^2,z*w*t-y*t^2+z*t^2,x*y*w-y*w^2+y*t^2,x*z*w-y*w*t+y*t^2,z^2*w-y*z*t+z^2*t,y*z*w-y^2*t+y*z*t,x*y*z-x*z^2-y*z*w+y*z*t,x*y^2-x*y*z-y^2*w+y^2*t,x^2*w-x*w^2+x*t^2,x*z*w-x*y*t+x*z*t,x^2*y-x^2*z-x*y*w+x*y*t,3*x^3+x*y^2+x*y*z+x*z^2-x^2*w-2*y^2*w-z^2*w-2*x*w^2-w^3-y^2*t-y*z*t-z^2*t-x*t^2+w*t^2,x*y*z-x*z^2+x^2*w-y^2*w-z^2*w-2*w^3-3*x^2*t-y*z*t-z^2*t+x*w*t+3*w^2*t-2*x*t^2-2*w*t^2+t^3,x^2*y+y^3+2*x^2*z-2*y^2*z+4*y*z^2-2*x*z*w-3*z*w^2+x*y*t+3*x*z*t+3*z*w*t+y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^5*y^2+x^4*y^2*z+x^5*z^2+3*x^3*y^2*z^2-x^4*z^3+3*x^2*y^2*z^3+6*x^3*z^4-6*x^2*z^5-3*x*z^6+3*z^7];

// Weierstrass model
model_2 := [-x^7*z+3*x^6*z^2+9*x^5*z^3+14*x^4*z^4+9*x^3*z^5+3*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2670*x^2*z^8*t-17034*x^2*z^6*t^3+12510*x^2*z^4*t^5-14298*x^2*z^2*t^7+10563*x^2*t^9-7782*x*z^8*t^2+10152*x*z^6*t^4+12348*x*z^4*t^6-38118*x*z^2*t^8+24768*x*t^10+80*y^2*z^8*t-328*y^2*z^6*t^3+19262*y^2*z^4*t^5-14144*y^2*z^2*t^7+19993*y^2*t^9+2*y*z^9*t+10868*y*z^7*t^3-55636*y*z^5*t^5+11434*y*z^3*t^7+7636*y*z*t^9-4*z^10*t-40*z^8*t^3+8804*z^6*t^5+27244*z^4*t^7-78596*z^2*t^9-32*w^11+160*w^10*t-576*w^9*t^2+1600*w^8*t^3-3104*w^7*t^4+4512*w^6*t^5-5376*w^5*t^6+5376*w^4*t^7-5184*w^3*t^8+3196*w^2*t^9-40896*w*t^10+40320*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^7*(3*x^2*z^2+4*x^2*t^2+3*x*z^2*t+8*x*t^3+2*y^2*z^2+3*y^2*t^2-y*z^3-6*y*z*t^2+2*z^4+8*z^2*t^2-12*w*t^3+12*t^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2+x^4*y^2*z+x^5*z^2+3*x^3*y^2*z^2-x^4*z^3+3*x^2*y^2*z^3+6*x^3*z^4-6*x^2*z^5-3*x*z^6+3*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w*t+1/2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z*w^4*t^3+1/8*z*w^3*t^4+3/8*z*w^2*t^5+3/8*z*w*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w*t+1/2*t^2);
// Codomain equation:
map_2_codomain := [-x^7*z+3*x^6*z^2+9*x^5*z^3+14*x^4*z^4+9*x^3*z^5+3*x^2*z^6-x*z^7+y^2];
