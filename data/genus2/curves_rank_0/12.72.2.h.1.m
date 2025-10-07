
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.37

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 8, 7], [3, 4, 4, 3], [9, 8, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "12.36.1.bt.1", "12.36.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z+z^3+z^2*w,y^3+y*z^2+y*z*w,y^2*w+z^2*w+z*w^2,x*y^2+x*z^2+x*z*w,x^2*y-x*y*w-x*z*w+y*z*w,x^2*z+x^2*w+x*y*w-y^2*w-x*z*w-x*w^2];

// Singular plane model
model_1 := [x^3*y-x^3*z+x^2*y*z+x*y^2*z+x*y*z^2-x*z^3+y*z^3];

// Weierstrass model
model_2 := [-x^4*z^2+x^3*y+x^2*y*z-x^2*z^4+x*y*z^2+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^15-11*x^14*w+53*x^13*w^2-141*x^12*w^3+220*x^11*w^4-215*x^10*w^5+165*x^9*w^6-98*x^8*w^7+12*x^7*w^8-24*x^6*w^9-38*x^5*w^10+23*x^4*w^11+886*x^3*w^12+1045*x^2*w^13+8192*x*y*z^13+4096*x*y*z^12*w-49152*x*y*z^11*w^2-77824*x*y*z^10*w^3-32768*x*y*z^9*w^4+1536*x*y*z^7*w^6-3840*x*y*z^6*w^7-2325*x*y*z^5*w^8+2177*x*y*z^4*w^9-2546*x*y*z^3*w^10+2095*x*y*z^2*w^11-1526*x*y*z*w^12+2533*x*y*w^13-16384*x*z^14-77824*x*z^13*w-118784*x*z^12*w^2-49152*x*z^11*w^3+28672*x*z^10*w^4+20480*x*z^9*w^5-3072*x*z^8*w^6-5375*x*z^7*w^7+3096*x*z^6*w^8+842*x*z^5*w^9-635*x*z^4*w^10+1366*x*z^3*w^11+24*x*z^2*w^12+990*x*z*w^13-1873*x*w^14+8192*y*z^13*w+16384*y*z^12*w^2-4096*y*z^11*w^3-24576*y*z^10*w^4-12288*y*z^9*w^5+1536*y*z^7*w^7-1543*y*z^6*w^8-793*y*z^5*w^9+773*y*z^4*w^10-892*y*z^3*w^11+257*y*z^2*w^12-642*y*z*w^13-3*y*w^14+8192*z^15+32768*z^14*w+36864*z^13*w^2-8192*z^12*w^3-40960*z^11*w^4-24576*z^10*w^5-2560*z^9*w^6+1536*z^8*w^7-2308*z^7*w^8-833*z^6*w^9-186*z^5*w^10-283*z^4*w^11-33*z^3*w^12+467*z^2*w^13+1881*z*w^14-w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(x^3*w^6+x^2*w^7+2*x*y*z^7-5*x*y*z^6*w-3*x*y*z^5*w^2+3*x*y*z^4*w^3-3*x*y*z^3*w^4+3*x*y*z^2*w^5-3*x*y*z*w^6+3*x*y*w^7-4*x*z^8-7*x*z^7*w+4*x*z^6*w^2+x*z^5*w^3-x*z^4*w^4+x*z^3*w^5-x*z^2*w^6+2*x*z*w^7-2*x*w^8+2*y*z^7*w-2*y*z^6*w^2-y*z^5*w^3+y*z^4*w^4-y*z^3*w^5+y*z^2*w^6-y*z*w^7+2*z^9+2*z^8*w-3*z^7*w^2-z^6*w^3+2*z*w^8));

// Map from the embedded model to the plane model of modular curve with label 12.72.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y-x^3*z+x^2*y*z+x*y^2*z+x*y*z^2-x*z^3+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x*y*z+y^3+y^2*z+y*z^2+z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^4*z^2+x^3*y+x^2*y*z-x^2*z^4+x*y*z^2+y^2+y*z^3];
