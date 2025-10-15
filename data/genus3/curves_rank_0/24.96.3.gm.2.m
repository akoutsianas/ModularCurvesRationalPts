
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gm.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.118

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 16, 19], [23, 3, 8, 11], [23, 6, 0, 7], [23, 12, 8, 17], [23, 15, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
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
covers := ["12.48.0.c.2", "24.48.1.iq.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-y^2*t+2*y*z*t-2*z^2*t-x*w*t+z*w*t,2*x*y*t-2*y*z*t+x*w*t-y*w*t,x*y*t-y^2*t+2*z^2*t+2*x*w*t-y*w*t+z*w*t-w^2*t,2*x^3-2*x*y^2+x*t^2-2*y*t^2,2*x*y*z-2*y*z^2+x*z*w-y*z*w,x*y*z-y^2*z+2*y*z^2-2*z^3-x*z*w+z^2*w,x^2*y-x*y^2-2*x*z^2+2*y*z^2-x^2*w+y*z*w,x^2*y+x*y^2-2*x*z^2+x*y*w-x*z*w+y*t^2+w*t^2,2*x*y*z+x^2*w+x*y*w-x*w^2+y*t^2+w*t^2,x*y^2-y^3+2*y*z^2-x*y*w+y*z*w+2*z^2*w-z*w^2,3*x*y^2-y^3-2*y*z^2-y^2*w+y*z*w,2*x^2*y-2*x*y*z+x^2*w-x*y*w,x*y^2-y^3+2*y^2*z-2*y*z^2+x*y*w-y*z*w+x*w^2-y*w^2,x*y^2-y^3+2*y^2*z-2*y*z^2-x*y*w+y*z*w,x*y^2-y^3+2*y*z^2+y^2*w-y*z*w-x*w^2-2*z*w^2+w^3,2*x^3+x^2*y+x*y^2-4*x^2*z-2*x*y*z+2*x*z^2-x^2*w+x*z*w+x*t^2+y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^7+2*x^5*y^2+6*x^6*z+12*x^4*y^2*z+16*x^5*z^2+28*x^3*y^2*z^2+24*x^4*z^3+32*x^2*y^2*z^3+12*x^3*z^4+18*x*y^2*z^4-8*x^2*z^5+4*y^2*z^5-16*x*z^6];

// Weierstrass model
model_2 := [2*x^7*z+10*x^6*z^2+14*x^5*z^3+20*x^4*z^4+14*x^3*z^5+10*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(43322*x^2*w^12-56884*x^2*w^10*t^2+4316*x^2*w^8*t^4+44520*x^2*w^6*t^6-5586*x^2*w^4*t^8+684*x^2*w^2*t^10-158*x^2*t^12-41850*x*z*w^12+54516*x*z*w^10*t^2+77920*x*z*w^8*t^4-62056*x*z*w^6*t^6+7026*x*z*w^4*t^8-2628*x*z*w^2*t^10+1134*x*z*t^12-19901*x*w^13-79625*x*w^11*t^2-31836*x*w^9*t^4-21776*x*w^7*t^6+21081*x*w^5*t^8-6369*x*w^3*t^10+1697*x*w*t^12+20736*y*w^13+10686*y*w^11*t^2-13860*y*w^9*t^4-20404*y*w^7*t^6+2677*y*w^5*t^8-5514*y*w^3*t^10+510*y*w*t^12+2428*z^2*w^12-122448*z^2*w^10*t^2-108224*z^2*w^8*t^4+10240*z^2*w^6*t^6+9764*z^2*w^4*t^8+1248*z^2*w^2*t^10-972*z^2*t^12-256*z*w^13-37700*z*w^11*t^2-14876*z*w^9*t^4+33152*z*w^7*t^6-16984*z*w^5*t^8+16860*z*w^3*t^10-2920*z*w*t^12-735*w^14+85998*w^12*t^2-31078*w^10*t^4-3202*w^8*t^6-12656*w^6*t^8+9870*w^4*t^10-1019*w^2*t^12+2*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^3*(4*x^2*w^7+2*x^2*w^5*t^2-120*x^2*w^3*t^4-122*x^2*w*t^6-4*x*z*w^7+42*x*z*w^5*t^2+120*x*z*w^3*t^4+122*x*z*w*t^6-41*x*w^6*t^2-48*x*w^4*t^4+477*x*w^2*t^6-81*x*t^8-2*y*w^6*t^2+18*y*w^4*t^4+57*y*w^2*t^6-122*y*t^8-84*z^2*w^5*t^2+244*z^2*w*t^6+4*z*w^6*t^2-344*z*w^2*t^6+324*z*t^8+21*w^7*t^2-20*w^5*t^4-176*w^3*t^6+202*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7+2*x^5*y^2+6*x^6*z+12*x^4*y^2*z+16*x^5*z^2+28*x^3*y^2*z^2+24*x^4*z^3+32*x^2*y^2*z^3+12*x^3*z^4+18*x*y^2*z^4-8*x^2*z^5+4*y^2*z^5-16*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^3*t+8*y^2*w*t+5*y*w^2*t+w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y-w);
// Codomain equation:
map_2_codomain := [2*x^7*z+10*x^6*z^2+14*x^5*z^3+20*x^4*z^4+14*x^3*z^5+10*x^2*z^6+2*x*z^7+y^2];
