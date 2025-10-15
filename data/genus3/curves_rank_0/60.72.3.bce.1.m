
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bce.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.875

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 15, 53], [48, 25, 47, 21], [54, 25, 43, 12], [58, 5, 19, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.b.1", "60.36.0.ch.2", "60.36.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+w*t,x*y+y*w-z*w,x*y-x*z-y*t,x^2+y*z+x*w,y^2+x*w,y*z-z^2+x*t+w*t,2*x^2+4*y^2+y*z+z^2-4*x*w-25*w^2+x*t-2*w*t-t^2-u^2];

// Singular plane model
model_1 := [x^8-2*x^6*z^2-x^4*z^4-10*x^2*z^6+y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [x^8-2*x^6*z^2-x^4*z^4-10*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(118162368*x*t^8-5590589760*x*t^6*u^2-1470771000*x*t^4*u^4+48525000*x*t^2*u^6+625000*x*u^8-1477029600*w^2*t^7+54798660000*w^2*t^5*u^2+6305343750*w^2*t^3*u^4+99609375*w^2*t*u^6-59081184*w*t^8+3173310000*w*t^6*u^2-1204436250*w*t^4*u^4-56484375*w*t^2*u^6-390625*w*u^8-14602464*t^9-192726864*t^7*u^2+1230094350*t^5*u^4+192187500*t^3*u^6+4671875*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(136762*x*t^7-668140*x*t^5*u^2-23000*x*t^3*u^4+137500*x*t*u^6-1709525*w^2*t^6+10517500*w^2*t^4*u^2-8296875*w^2*t^2*u^4+390625*w^2*u^6-68381*w*t^7-403100*w*t^5*u^2+755625*w*t^3*u^4-171875*w*t*u^6-16901*t^8+108399*t^6*u^2-39075*t^4*u^4-148750*t^2*u^6+15625*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*z^2-x^4*z^4-10*x^2*z^6+y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bce.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8-2*x^6*z^2-x^4*z^4-10*x^2*z^6+y^2+25*z^8];
