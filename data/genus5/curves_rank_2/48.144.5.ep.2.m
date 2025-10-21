
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ep.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.810

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 8, 4, 27], [29, 27, 42, 25], [43, 16, 44, 1], [45, 1, 14, 21], [47, 32, 32, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.hm.1", "48.72.0.c.2", "48.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*u,w*t+x*v,z*t-u*v,t^2+z*v-u*v,x*z+z*w-x*t,z*w-y*v,x*z+y*t,z^2-z*u+t*u,y*z-x*u-y*u,x^2+x*y+y*w,x^2-x*y+y*w+t*u,x^2+x*y-y*w-u*v,2*w^2+t*v,2*x*w-t^2,2*y^2+z*u,3*x^2-3*x*y+2*y^2-y*w+2*z*t+2*t^2-6*z*u-6*t*u+8*u^2-z*v-2*t*v+u*v+v^2+2*r^2];

// Singular plane model
model_1 := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6+x^4*y^2*z^6+16*x^4*z^8+4*x^2*y^2*z^8+16*x^2*z^10+4*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6+16*x^4*z^8+16*x^2*z^10+y^2+8*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(238680*z*v^11+1481220*z*v^9*r^2-4848984*z*v^7*r^4-12488856*z*v^5*r^6+29865399*z*v^3*r^8-10507760*z*v*r^10+381888*t*u*v^10+1734912*t*u*v^8*r^2-7290864*t*u*v^6*r^4-4433904*t*u*v^4*r^6+15172064*t*u*v^2*r^8-2515112*t*u*r^10+47736*t*v^11-486972*t*v^9*r^2-975240*t*v^7*r^4+12696888*t*v^5*r^6-21486817*t*v^3*r^8+8627586*t*v*r^10+398736*u^2*v^10-1517616*u^2*v^8*r^2-8979768*u^2*v^6*r^4+30491520*u^2*v^4*r^6-21190168*u^2*v^2*r^8+1257724*u^2*r^10-373464*u*v^11-432432*u*v^9*r^2+8574552*u*v^7*r^4-13257552*u*v^5*r^6+4060322*u*v^3*r^8+1680*u*v*r^10-151443*v^12-493344*v^10*r^2+3187404*v^8*r^4+1816440*v^6*r^6-9359385*v^4*r^8+2719466*v^2*r^10+314424*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8840*z*v^11+145406*z*v^9*r^2+874564*z*v^7*r^4+2273280*z*v^5*r^6+2109440*z*v^3*r^8-278528*z*v*r^10+14144*t*u*v^10+200528*t*u*v^8*r^2+982696*t*u*v^6*r^4+1916928*t*u*v^4*r^6+1310720*t*u*v^2*r^8-32768*t*u*r^10+1768*t*v^11+4626*t*v^9*r^2-144668*t*v^7*r^4-892928*t*v^5*r^6-1298432*t*v^3*r^8+253952*t*v*r^10+14768*u^2*v^10+185952*u^2*v^8*r^2+712708*u^2*v^6*r^4+532480*u^2*v^4*r^6-1114112*u^2*v^2*r^8+16384*u^2*r^10-13832*u*v^11-182168*u*v^9*r^2-775908*u*v^7*r^4-1032192*u*v^5*r^6+57344*u*v^3*r^8-5609*v^12-86282*v^10*r^2-478572*v^8*r^4-1124344*v^6*r^6-952320*v^4*r^8-32768*v^2*r^10+4096*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ep.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6+x^4*y^2*z^6+16*x^4*z^8+4*x^2*y^2*z^8+16*x^2*z^10+4*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ep.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*w^2*v^3*r-1/16*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*v);
// Codomain equation:
map_2_codomain := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6+16*x^4*z^8+16*x^2*z^10+y^2+8*z^12];
