
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.74

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [7, 6, 0, 7], [7, 9, 0, 1], [7, 11, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "12.36.1.c.1", "12.36.1.i.1", "12.36.1.bm.1", "12.36.2.k.1", "12.36.2.p.1", "12.36.2.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*u,y*w-x*u,x^2+y*z,3*x^2+y^2-3*y*z-w^2+y*t+t^2,5*y^2-2*w^2+2*y*t+2*t^2-u^2,2*x^2-y*z-12*z^2-w^2,3*x*y+12*x*z-w*u];

// Singular plane model
model_1 := [9*x^8-18*x^6*y^2+9*x^4*y^4+18*x^6*z^2-18*x^2*y^4*z^2+33*x^4*z^4+6*x^2*y^2*z^4+9*y^4*z^4+24*x^2*z^6+12*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [2*x^8-10*x^7*z+34*x^6*z^2-70*x^5*z^3+x^4*y+93*x^4*z^4-70*x^3*z^5+34*x^2*z^6-10*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2795044032*y*t^8+3630363600*y*t^6*u^2-3864217500*y*t^4*u^4+914991375*y*t^2*u^6-16529375*y*u^8+14400000000*z*t^8-11322780480*z*t^6*u^2-3830778000*z*t^4*u^4-709519500*z*t^2*u^6-23219375*z*u^8+282175488*w^2*t^7+1200248640*w^2*t^5*u^2+3726648000*w^2*t^3*u^4-332748500*w^2*t*u^6-282175488*t^9+3740839104*t^7*u^2-5724172080*t^5*u^4+1467119500*t^3*u^6-5707375*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(9937728*y*t^8+7290000*y*t^6*u^2-16078500*y*t^4*u^4-6437625*y*t^2*u^6-51875*y*u^8+6454080*z*t^6*u^2-5346000*z*t^4*u^4+41749500*z*t^2*u^6+3538125*z*u^8-3483648*w^2*t^7-15863040*w^2*t^5*u^2-14580000*w^2*t^3*u^4-6039000*w^2*t*u^6+3483648*t^9+14121216*t^7*u^2+5384880*t^5*u^4-5058000*t^3*u^6-161375*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^6*y^2+9*x^4*y^4+18*x^6*z^2-18*x^2*y^4*z^2+33*x^4*z^4+6*x^2*y^2*z^4+9*y^4*z^4+24*x^2*z^6+12*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^5*u^2-1/8*w^4*u^3-1/8*w^3*u^4-1/32*w^2*u^5-1/24*w*u^6-1/96*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/32*w^22*u^6-3/32*w^21*t*u^6-9/32*w^21*u^7-9/32*w^20*t^2*u^6+23/256*w^20*u^8+3/32*w^19*t^3*u^6+9/32*w^19*t^2*u^7-27/256*w^19*t*u^8-41/128*w^19*u^9+9/256*w^18*t^2*u^8-33/256*w^18*t*u^9-31/1024*w^18*u^10-21/256*w^17*t^3*u^8+27/128*w^17*t^2*u^9-63/1024*w^17*t*u^10-71/256*w^17*u^11-3/256*w^16*t^3*u^9+57/1024*w^16*t^2*u^10-99/1024*w^16*t*u^11-1327/12288*w^16*u^12-15/1024*w^15*t^3*u^10+33/256*w^15*t^2*u^11-69/2048*w^15*t*u^12-475/3072*w^15*u^13-3/1024*w^14*t^3*u^11+153/2048*w^14*t^2*u^12-123/2048*w^14*t*u^13-161/2048*w^14*u^14-33/2048*w^13*t^3*u^12+39/1024*w^13*t^2*u^13-41/4096*w^13*t*u^14-1727/24576*w^13*u^15-3/2048*w^12*t^3*u^13+51/2048*w^12*t^2*u^14-147/8192*w^12*t*u^15-2687/65536*w^12*u^16+11/4096*w^11*t^3*u^14+69/8192*w^11*t^2*u^15-191/65536*w^11*t*u^16-2335/98304*w^11*u^17+3/8192*w^10*t^3*u^15+501/65536*w^10*t^2*u^16-269/65536*w^10*t*u^17-3843/262144*w^10*u^18+19/65536*w^9*t^3*u^16-9/32768*w^9*t^2*u^17-191/2359296*w^9*t*u^18-217/32768*w^9*u^19+5/65536*w^8*t^3*u^17+163/786432*w^8*t^2*u^18+25/262144*w^8*t*u^19-118105/28311552*w^8*u^20+1109/2359296*w^7*t^3*u^18-11/24576*w^7*t^2*u^19+59/786432*w^7*t*u^20-607/442368*w^7*u^21+13/262144*w^6*t^3*u^19-41/196608*w^6*t^2*u^20+481/2359296*w^6*t*u^21-6109/7077888*w^6*u^22-55/2359296*w^5*t^3*u^20-3/16384*w^5*t^2*u^21+143/2359296*w^5*t*u^22-101/442368*w^5*u^23-7/2359296*w^4*t^3*u^21-157/1179648*w^4*t^2*u^22+23/262144*w^4*t*u^23-5969/42467328*w^4*u^24-1/2359296*w^3*t^3*u^22-1/36864*w^3*t^2*u^23+23/2359296*w^3*t*u^24-65/2654208*w^3*u^25-1/2359296*w^2*t^3*u^23-1/49152*w^2*t^2*u^24+31/2359296*w^2*t*u^25-13/884736*w^2*u^26-1/262144*w*t^3*u^24-1/294912*w*t^2*u^25+1/589824*w*t*u^26-5/2654208*w*u^27-1/2359296*t^3*u^25-7/2359296*t^2*u^26+1/589824*t*u^27-91/84934656*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/2*w^6*t-1/4*w^5*u^2-3/2*w^4*t^3-1/4*w^4*u^3-1/16*w^3*u^4+3/4*w^2*t^3*u^2-3/32*w^2*t*u^4-1/16*w^2*u^5-1/48*w*u^6-3/32*t^3*u^4-1/48*u^7);
// Codomain equation:
map_2_codomain := [2*x^8-10*x^7*z+34*x^6*z^2-70*x^5*z^3+x^4*y+93*x^4*z^4-70*x^3*z^5+34*x^2*z^6-10*x*z^7+y^2+y*z^4+2*z^8];
