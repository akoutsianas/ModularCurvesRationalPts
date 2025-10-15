
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.10

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 2, 21], [7, 6, 0, 1], [11, 0, 12, 19], [11, 6, 6, 13], [13, 0, 0, 5], [21, 16, 14, 21]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "24.36.0.d.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-z^2*w+z^2*t,x*w^2+y*w^2-z*w^2+z*w*t,x*y*w+y^2*w-y*z*w+y*z*t,x*w*t+y*w*t-z*w*t+z*t^2,x^2*w+x*y*w-x*z*w+x*z*t,x^2*w+x*y*w+x*z*w+x*z*t-2*z^2*t+w^2*t,x^2*w-x*z*w-2*x^2*t-3*x*y*t-y^2*t-x*z*t+2*y*z*t+w*t^2+t^3,2*x*z^2-2*y*z^2+2*z^3+x*w^2-z*w^2-3*z*w*t-z*t^2,4*x*z^2+2*y*z^2-2*z^3+z*w*t,4*x^2*z+2*x*y*z-2*x*z^2+x*w*t,4*x*y*z+2*y^2*z-2*y*z^2+y*w*t,2*x^3+x^2*y-2*x*y^2-y^3+2*x*y*z+y^2*z-2*x*z^2-x*w*t-y*w*t+z*w*t-x*t^2+z*t^2,2*x^2*z-2*y^2*z+2*x*z^2+2*y*z^2+x*w^2-z*w^2-2*x*w*t-y*w*t-z*w*t-x*t^2-y*t^2+2*z*t^2,x^2*w+x*y*w+x*z*w-3*x*z*t-2*y*z*t+w^2*t-w*t^2,x^2*w-x*z*w+2*x^2*t+3*x*y*t+y^2*t-3*x*z*t+2*w*t^2,2*x^3+5*x^2*y+4*x*y^2+y^3-y^2*z-2*x*z^2-x*w*t+z*w*t-x*t^2-y*t^2+z*t^2];

// Singular plane model
model_1 := [3*x^4*y-x^2*y^2*z-8*x^2*y*z^2-4*x^2*z^3-4*y*z^4];

// Weierstrass model
model_2 := [-4*x^6*z^2+x^4*y-6*x^4*z^4+48*x^2*z^6+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(82944*x*y^9*t+745632*x*y^7*t^3+2289888*x*y^5*t^5+1013424*x*y^3*t^7-7241832*x*y*t^9+41472*y^10*t+310176*y^8*t^3+526896*y^6*t^5-2071560*y^4*t^7-10381380*y^2*t^9+42452866*y*z*t^9-3359232*z^10*w-16837632*z^10*t-9953280*z^8*w^2*t-51052032*z^8*w*t^2-95633568*z^8*t^3-10259568*z^6*w^2*t^3-104445648*z^6*w*t^4-243928512*z^6*t^5+12977256*z^4*w^2*t^5-70541832*z^4*w*t^6-359930304*z^4*t^7+83094092*z^2*w^2*t^7-55422960*z^2*w*t^8-108934234*z^2*t^9+20736*w^11+228096*w^10*t+1181952*w^9*t^2+3379968*w^8*t^3+6075648*w^7*t^4+8293104*w^6*t^5+11713842*w^5*t^6+27020670*w^4*t^7+6643840*w^3*t^8+5538752*w^2*t^9-15771173*w*t^10-2879538*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*(t^4*(72*z^6*w+72*z^6*t+48*z^4*w^2*t+240*z^4*w*t^2-216*z^4*t^3+204*z^2*w^2*t^3+74*z^2*w*t^4+6*z^2*t^5-16*w^5*t^2+13*w^4*t^3-9*w^3*t^4-5*w^2*t^5-w*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^4*y-x^2*y^2*z-8*x^2*y*z^2-4*x^2*z^3-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^4-4*z^2*w^2-2*z^2*w*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-4*x^6*z^2+x^4*y-6*x^4*z^4+48*x^2*z^6+y^2-36*z^8];
