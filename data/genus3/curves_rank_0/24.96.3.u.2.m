
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.u.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.46

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 8, 9], [9, 16, 2, 19], [11, 12, 12, 7], [17, 16, 8, 21], [23, 8, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.1", "24.48.1.o.2", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+y*t^2,x*z*w+y*w*t,x*z^2+y*z*t,x*y*z+y^2*t,x^2*z+x*y*t,x*z^2-y*z*t+z*w*t+w*t^2,x*y*z-x*z*w-y^2*t-x*w*t,2*y^2*z+x*z*w-y*z*w,2*y*z*w-z*w^2-w^2*t,2*y*z^2-z^2*w-z*w*t,2*y^2*w+x*w^2-y*w^2,2*y^3+x*y*w-y^2*w,2*x*y^2+x^2*w-x*y*w,3*x^3+3*x^2*y+x*y^2+y^3-x^2*w-2*z^2*w+x*w^2-y*w^2+2*x*z*t-4*x*t^2-2*y*t^2+2*w*t^2,x^2*z-y^2*z-4*z^3-x*z*w-y*z*w-3*x^2*t-2*x*y*t-y^2*t+4*z^2*t+x*w*t-4*z*t^2+4*t^3,3*x^3-3*x^2*y-x*y^2-y^3+4*x^2*w+3*x*y*w-6*z^2*w-x*w^2-2*y*w^2-2*x*z*t+4*z*w*t-4*x*t^2+2*y*t^2-6*w*t^2];

// Singular plane model
model_1 := [3*x^7+x^5*y^2-3*x^6*z+x^4*y^2*z+3*x^5*z^2-3*x^4*z^3+x*y^2*z^4+y^2*z^5];

// Weierstrass model
model_2 := [3*x^8+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1189728*x^2*w^12-2643354*x^2*w^10*t^2-8032608*x^2*w^8*t^4+9372672*x^2*w^6*t^6-41582592*x^2*w^4*t^8-20054016*x^2*w^2*t^10-69206016*x^2*t^12+699840*x*y*w^12-7491204*x*y*w^10*t^2+15645312*x*y*w^8*t^4-3151872*x*y*w^6*t^6-84049920*x*y*w^4*t^8-58982400*x*y*w^2*t^10-251658240*x*y*t^12-104976*x*w^13-1852389*x*w^11*t^2+4140720*x*w^9*t^4+2944512*x*w^7*t^6+65028096*x*w^5*t^8+48955392*x*w^3*t^10+286261248*x*w*t^12-594864*y*w^13+5599449*y*w^11*t^2-3891888*y*w^9*t^4+1866240*y*w^7*t^6+26984448*y*w^5*t^8+589824*y*w^3*t^10+418381824*y*w*t^12-1587762*z^2*w^12+10029096*z^2*w^10*t^2-2851200*z^2*w^8*t^4-995328*z^2*w^6*t^6+1179648*z^2*w^4*t^8-26738688*z^2*w^2*t^10+58720256*z^2*t^12+924372*z*w^12*t+3888*z*w^10*t^3-5266944*z*w^8*t^5+1548288*z*w^6*t^7-3538944*z*w^4*t^9+154140672*z*w^2*t^11-134217728*z*t^13-1221075*w^12*t^2+5954472*w^10*t^4-4136832*w^8*t^6-4976640*w^6*t^8+5308416*w^4*t^10-404226048*w^2*t^12+58720256*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3^3*(t^8*w^4*(2*x^2+4*x*y-3*x*w-y*w));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^7+x^5*y^2-3*x^6*z+x^4*y^2*z+3*x^5*z^2-3*x^4*z^3+x*y^2*z^4+y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.u.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*z^11*w+3/4*z^10*w*t+3/4*z^7*w*t^4+3/4*z^6*w*t^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*t);
// Codomain equation:
map_2_codomain := [3*x^8+y^2-3*z^8];
