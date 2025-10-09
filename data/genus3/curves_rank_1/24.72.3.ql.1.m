
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ql.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.7

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 4, 21], [5, 0, 6, 19], [9, 13, 8, 9], [15, 17, 8, 15]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "24.36.1.br.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+x*y*t-t^3,x^2*w+x*y*w-w*t^2,x*z*w+x*w^2+w^2*t,x^2*z+x*y*z-z*t^2,x*z^2+x*z*w+z*w*t,x^2*y+x*y^2-y*t^2,x*y*z+x*y*w+y*w*t,x*z*w-y*w^2-z*w*t,x*y*z-y^2*w-y*z*t,x*z^2-y*z*w-z^2*t,x^3+x^2*y-x*t^2,x^2*z+x^2*w+x*w*t,x^2*z-x*y*w-x*z*t,4*x*y^2+y^3+4*x*z^2+2*y*z^2-x*z*w+2*y*z*w+x*w^2+2*z^2*t-2*z*w*t+w^2*t+4*y*t^2,x^3+3*x^2*y-x*y^2-x*z^2+2*x*z*w-x*w^2+2*y*w^2-4*x*y*t-y^2*t-2*z^2*t-z*w*t-w^2*t+3*x*t^2+2*y*t^2-4*t^3,2*x^2*z+x*y*z+y^2*z+2*z^3+x^2*w+4*x*y*w+2*y^2*w+4*z^2*w+8*z*w^2-2*x*z*t-2*x*w*t-5*y*w*t+2*z*t^2+5*w*t^2];

// Singular plane model
model_1 := [4*x^5*y^2+12*x^4*y^2*z+8*x^5*z^2+20*x^3*y^2*z^2+16*x^4*z^3+20*x^2*y^2*z^3+18*x^3*z^4+9*x*y^2*z^4+10*x^2*z^5+y^2*z^5+2*x*z^6];

// Weierstrass model
model_2 := [-2*x^7*z+6*x^6*z^2+18*x^5*z^3+28*x^4*z^4+18*x^3*z^5+6*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(42312*y^2*w^9-163332*y^2*w^7*t^2-291354*y^2*w^5*t^4-88551*y^2*w^3*t^6-6816*y^2*w*t^8-24*y*z^9*t+64*y*z^7*t^3-416*y*z^5*t^5+2784*y*z^3*t^7+128*y*z*t^9-4104*y*w^9*t-285188*y*w^7*t^3-314882*y*w^5*t^5-78183*y*w^3*t^7-13696*y*w*t^9-8*z^11+56*z^9*t^2-188*z^7*t^4+1420*z^5*t^6-5683*z^3*t^8+86016*z^2*w^9+289016*z^2*w^7*t^2+304828*z^2*w^5*t^4+174766*z^2*w^3*t^6+3547*z^2*w*t^8-2048*z*w^10+652432*z*w^8*t^2+1488472*z*w^6*t^4+839308*z*w^4*t^6+40118*z*w^2*t^8-20736*z*t^10-4096*w^11-20480*w^9*t^2+506016*w^7*t^4+497936*w^5*t^6-6552*w^3*t^8-41600*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*y^2*w^3+4*y^2*w*t^2-3*y*z^3*t-9*y*w^3*t+8*y*w*t^3-z^5+7*z^3*t^2+8*z^2*w^3+25*z^2*w*t^2+14*z*w^2*t^2+12*z*t^4+24*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ql.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [4*x^5*y^2+12*x^4*y^2*z+8*x^5*z^2+20*x^3*y^2*z^2+16*x^4*z^3+20*x^2*y^2*z^3+18*x^3*z^4+9*x*y^2*z^4+10*x^2*z^5+y^2*z^5+2*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ql.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^2*w-1/2*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z^8*w^3*t+9/8*z^7*w^4*t+41/8*z^6*w^5*t+119/8*z^5*w^6*t+111/4*z^4*w^7*t+32*z^3*w^8*t+43/2*z^2*w^9*t+15/2*z*w^10*t+w^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w+3/2*z*w^2+w^3);
// Codomain equation:
map_2_codomain := [-2*x^7*z+6*x^6*z^2+18*x^5*z^3+28*x^4*z^4+18*x^3*z^5+6*x^2*z^6-2*x*z^7+y^2];
