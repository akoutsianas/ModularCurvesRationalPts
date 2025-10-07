
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.140

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 20, 21], [17, 11, 2, 7], [17, 23, 10, 11], [19, 20, 22, 1], [19, 22, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fy.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-2*y^2*w-2*x*z*w-2*y*z*w-z^2*w,2*x^2*y-2*y^3-2*x*y*z-2*y^2*z-y*z^2,2*x^3-2*x*y^2-2*x^2*z-2*x*y*z-x*z^2,2*x^2*z-2*y^2*z-2*x*z^2-2*y*z^2-z^3,3*x^3-3*x^2*y+x*y^2-y^3+3*x*w^2-3*y*w^2-3*z*w^2,6*x^3+6*x^2*y+2*x*y^2+2*y^3+3*x^2*z+y^2*z+3*z*w^2];

// Singular plane model
model_1 := [27*x^5+9*x^3*y^2+63*x^4*z+30*x^2*y^2*z+y^4*z+90*x^3*z^2+36*x*y^2*z^2+60*x^2*z^3+28*y^2*z^3+24*x*z^4+4*z^5];

// Weierstrass model
model_2 := [-3*x^5*z-6*x^4*z^2-18*x^3*z^3-6*x^2*z^4-3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(12229632*x*y*z^13+39813120*x*y*z^11*w^2-473444304*x*y*z^9*w^4+962583552*x*y*z^7*w^6-511370496*x*y*z^5*w^8+780337152*x*y*z^3*w^10-311537664*x*y*z*w^12+58355712*x*z^14-164740602*x*z^12*w^2-215572548*x*z^10*w^4+1328203152*x*z^8*w^6-2264414400*x*z^6*w^8+2343955968*x*z^4*w^10+2327823360*x*z^2*w^12+641986560*x*w^14+37407744*y^2*z^13-98205688*y^2*z^11*w^2-186791376*y^2*z^9*w^4+900806400*y^2*z^7*w^6-1437136128*y^2*z^5*w^8+1036136448*y^2*z^3*w^10+1376538624*y^2*z*w^12+41236992*y*z^14-92385786*y*z^12*w^2-268988532*y*z^10*w^4+1045539792*y*z^8*w^6-1386438336*y*z^6*w^8+436658688*y*z^4*w^10-20155392*y*z^2*w^12-647958528*y*w^14+21795840*z^15-51245565*z^13*w^2-155520558*z^11*w^4+743232960*z^9*w^6-1156419072*z^7*w^8+586662912*z^5*w^10-659404800*z^3*w^12-668860416*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(2654*x*y*z^13+59832*x*y*z^11*w^2+284616*x*y*z^9*w^4+378432*x*y*z^7*w^6-38880*x*y*z^5*w^8-93312*x*y*z^3*w^10-93312*x*y*z*w^12+12664*x*z^14+115719*x*z^12*w^2+260100*x*z^10*w^4-56268*x*z^8*w^6-427680*x*z^6*w^8-81648*x*z^4*w^10+46656*x*z^2*w^12+139968*x*w^14+8118*y^2*z^13+80568*y^2*z^11*w^2+211752*y^2*z^9*w^4+67392*y^2*z^7*w^6-194400*y^2*z^5*w^8-93312*y^2*z^3*w^10+279936*y^2*z*w^12+8949*y*z^14+91173*y*z^12*w^2+250776*y*z^10*w^4+83052*y*z^8*w^6-304560*y*z^6*w^8-151632*y*z^4*w^10+373248*y*z^2*w^12-139968*y*w^14+4730*z^15+44985*z^13*w^2+91620*z^11*w^4-122580*z^9*w^6-388800*z^7*w^8-104976*z^5*w^10+233280*z^3*w^12-139968*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*z);
// Codomain equation:
map_1_codomain := [27*x^5+9*x^3*y^2+63*x^4*z+30*x^2*y^2*z+y^4*z+90*x^3*z^2+36*x*y^2*z^2+60*x^2*z^3+28*y^2*z^3+24*x*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y*z^2+1/8*z^3-1/4*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*y^6*z^2*w-2/3*y^5*z^3*w-17/12*y^4*z^4*w-1/6*y^4*z^2*w^3-7/4*y^3*z^5*w-1/2*y^3*z^3*w^3-29/16*y^2*z^6*w-7/8*y^2*z^4*w^3-9/8*y*z^7*w-3/4*y*z^5*w^3-9/16*z^8*w-3/8*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y^2*z-1/2*y*z^2-1/2*z^3);
// Codomain equation:
map_2_codomain := [-3*x^5*z-6*x^4*z^2-18*x^3*z^3-6*x^2*z^4-3*x*z^5+y^2];
