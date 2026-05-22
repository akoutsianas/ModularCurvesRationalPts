
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.192

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 14, 19], [13, 17, 2, 23], [17, 12, 0, 1], [17, 20, 20, 13], [23, 21, 12, 5]];
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
r := 0
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
covers := ["12.36.1.bs.1", "24.24.0.ff.1", "24.36.0.bp.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w+2*y*w-x*t,2*x*y+2*y^2-z^2-z*w-w^2-z*t-t^2,2*x^2-2*y^2-w^2+2*z*t+2*w*t+t^2,2*x*y-4*y^2-z*w+z*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [3*x^6-10*x^4*y^2+20*x^2*y^4-24*y^6-14*x^5*z+40*x^3*y^2*z-56*x*y^4*z+27*x^4*z^2-52*x^2*y^2*z^2+44*y^4*z^2-28*x^3*z^3+24*x*y^2*z^3+17*x^2*z^4-2*y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^6+6*x^4*z^2-4*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(304*z^2*w^10-2624*z^2*w^9*t+9408*z^2*w^8*t^2-18744*z^2*w^7*t^3+23280*z^2*w^6*t^4-19344*z^2*w^5*t^5+11226*z^2*w^4*t^6-4608*z^2*w^3*t^7+1299*z^2*w^2*t^8-236*z^2*w*t^9+25*z^2*t^10+240*z*w^11-2080*z*w^10*t+6944*z*w^9*t^2-12624*z*w^8*t^3+14364*z*w^7*t^4-11628*z*w^6*t^5+7332*z*w^5*t^6-3696*z*w^4*t^7+1452*z*w^3*t^8-432*z*w^2*t^9+110*z*w*t^10-10*z*t^11+400*w^12-3808*w^11*t+15616*w^10*t^2-38112*w^9*t^3+62688*w^8*t^4-74160*w^7*t^5+64992*w^6*t^6-42768*w^5*t^7+21228*w^4*t^8-7844*w^3*t^9+2084*w^2*t^10-344*w*t^11+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(850*z^2*w^10-2960*z^2*w^9*t+3513*z^2*w^8*t^2-1068*z^2*w^7*t^3-660*z^2*w^6*t^4-84*z^2*w^5*t^5+633*z^2*w^4*t^6-72*z^2*w^3*t^7-276*z^2*w^2*t^8+148*z^2*w*t^9-23*z^2*t^10+762*z*w^11-2374*z*w^10*t+2798*z*w^9*t^2-2076*z*w^8*t^3+1998*z*w^7*t^4-1206*z*w^6*t^5-1110*z*w^5*t^6+2424*z*w^4*t^7-1770*z*w^3*t^8+702*z*w^2*t^9-166*z*w*t^10+20*z*t^11+1090*w^12-4696*w^11*t+8512*w^10*t^2-7368*w^9*t^3+336*w^8*t^4+6840*w^7*t^5-8592*w^6*t^6+5832*w^5*t^7-2712*w^4*t^8+1000*w^3*t^9-280*w^2*t^10+40*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6-10*x^4*y^2+20*x^2*y^4-24*y^6-14*x^5*z+40*x^3*y^2*z-56*x*y^4*z+27*x^4*z^2-52*x^2*y^2*z^2+44*y^4*z^2-28*x^3*z^3+24*x*y^2*z^3+17*x^2*z^4-2*y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*z^4+5/6*z^3*w+3/2*z^2*w^2+4/3*z*w^3+2/3*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/72*y*z^11+19/216*y*z^10*w-5/72*y*z^10*t+13/36*y*z^9*w^2-67/108*y*z^9*w*t+59/54*y*z^8*w^3-145/54*y*z^8*w^2*t+47/18*y*z^7*w^4-22/3*y*z^7*w^3*t+259/54*y*z^6*w^5-83/6*y*z^6*w^4*t+181/27*y*z^5*w^6-505/27*y*z^5*w^5*t+62/9*y*z^4*w^7-490/27*y*z^4*w^6*t+136/27*y*z^3*w^8-332/27*y*z^3*w^7*t+64/27*y*z^2*w^9-16/3*y*z^2*w^8*t+16/27*y*z*w^10-32/27*y*z*w^9*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y*z^3+7/6*y*z^2*w-1/6*y*z^2*t+5/3*y*z*w^2-2/3*y*z*w*t+4/3*y*w^3-2/3*y*w^2*t);
// Codomain equation:
map_2_codomain := [-3*x^6+6*x^4*z^2-4*x^2*z^4+y^2+8*z^6];
