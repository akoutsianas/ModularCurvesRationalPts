
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.et.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.808

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 26, 5], [7, 41, 46, 13], [13, 32, 28, 7], [17, 47, 10, 5], [27, 38, 4, 15]];
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
covers := ["24.72.2.hm.1", "48.72.0.c.1", "48.72.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+t*u,t^2+w*r,x*y-w*u,x^2-x*y+u*r,w*t-x*r,w^2+x*t,x*t-z*r-u*r,z*w+u*r,y^2-z*u,x*y-y^2-z^2,x*z-x*w-z*t,z*t-y*r,y*t-u*r,x*z-y*w,y*z-x*u+y*u,3*x^2+3*x*y+3*y^2+z*w+w^2-x*t+t^2+4*z*u+3*w*u+8*u^2+2*v^2-z*r-w*r-u*r+r^2];

// Singular plane model
model_1 := [8*x^12+16*x^10*z^2+16*x^8*z^4+12*x^6*z^6+2*x^4*y^2*z^6+8*x^4*z^8+4*x^2*y^2*z^8+4*x^2*z^10+2*y^2*z^10+z^12];

// Weierstrass model
model_2 := [2*x^12+8*x^10*z^2+16*x^8*z^4+24*x^6*z^6+32*x^4*z^8+32*x^2*z^10+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10507760*z*v^10*r-29865399*z*v^8*r^3+12488856*z*v^6*r^5+4848984*z*v^4*r^7-1481220*z*v^2*r^9-238680*z*r^11-2515112*w*u*v^10+15172064*w*u*v^8*r^2-4433904*w*u*v^6*r^4-7290864*w*u*v^4*r^6+1734912*w*u*v^2*r^8+381888*w*u*r^10-8627586*w*v^10*r+21486817*w*v^8*r^3-12696888*w*v^6*r^5+975240*w*v^4*r^7+486972*w*v^2*r^9-47736*w*r^11-1257724*u^2*v^10+21190168*u^2*v^8*r^2-30491520*u^2*v^6*r^4+8979768*u^2*v^4*r^6+1517616*u^2*v^2*r^8-398736*u^2*r^10+1680*u*v^10*r+4060322*u*v^8*r^3-13257552*u*v^6*r^5+8574552*u*v^4*r^7-432432*u*v^2*r^9-373464*u*r^11-314424*v^12-2719466*v^10*r^2+9359385*v^8*r^4-1816440*v^6*r^6-3187404*v^4*r^8+493344*v^2*r^10+151443*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(278528*z*v^10*r-2109440*z*v^8*r^3-2273280*z*v^6*r^5-874564*z*v^4*r^7-145406*z*v^2*r^9-8840*z*r^11-32768*w*u*v^10+1310720*w*u*v^8*r^2+1916928*w*u*v^6*r^4+982696*w*u*v^4*r^6+200528*w*u*v^2*r^8+14144*w*u*r^10-253952*w*v^10*r+1298432*w*v^8*r^3+892928*w*v^6*r^5+144668*w*v^4*r^7-4626*w*v^2*r^9-1768*w*r^11-16384*u^2*v^10+1114112*u^2*v^8*r^2-532480*u^2*v^6*r^4-712708*u^2*v^4*r^6-185952*u^2*v^2*r^8-14768*u^2*r^10+57344*u*v^8*r^3-1032192*u*v^6*r^5-775908*u*v^4*r^7-182168*u*v^2*r^9-13832*u*r^11-4096*v^12+32768*v^10*r^2+952320*v^8*r^4+1124344*v^6*r^6+478572*v^4*r^8+86282*v^2*r^10+5609*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.et.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+16*x^10*z^2+16*x^8*z^4+12*x^6*z^6+2*x^4*y^2*z^6+8*x^4*z^8+4*x^2*y^2*z^8+4*x^2*z^10+2*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.et.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t^2*v*r^3-2*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [2*x^12+8*x^10*z^2+16*x^8*z^4+24*x^6*z^6+32*x^4*z^8+32*x^2*z^10+y^2+16*z^12];
