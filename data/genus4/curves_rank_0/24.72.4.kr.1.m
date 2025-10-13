
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.kr.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.250

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 22, 11], [11, 2, 22, 5], [13, 18, 18, 23], [17, 6, 6, 19], [23, 1, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.36.1.ga.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+8*y^2+z^2+z*w+w^2,6*x^2*y-2*x*z^2-2*y*z^2-2*x*z*w-2*y*z*w+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [x^6-8*x^5*y+20*x^4*y^2+12*x^4*z^2-20*x^3*y^3-12*x^3*y*z^2+20*x^2*y^4+24*x^2*y^2*z^2+9*x^2*z^4-8*x*y^5-6*x*y^3*z^2+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(3584*x*y*z^10+17920*x*y*z^9*w-16128*x*y*z^8*w^2-172032*x*y*z^7*w^3+358656*x*y*z^6*w^4+1753344*x*y*z^5*w^5+1885056*x*y*z^4*w^6+611328*x*y*z^3*w^7-132768*x*y*z^2*w^8-112160*x*y*z*w^9-17200*x*y*w^10-7168*y^2*z^10-35840*y^2*z^9*w+82944*y^2*z^8*w^2+546816*y^2*z^7*w^3-984576*y^2*z^6*w^4-5018112*y^2*z^5*w^5-8467968*y^2*z^4*w^6-7862784*y^2*z^3*w^7-4059072*y^2*z^2*w^8-1065920*y^2*z*w^9-111040*y^2*w^10-1216*z^12-7296*z^11*w+1536*z^10*w^2+74560*z^9*w^3-120528*z^8*w^4-1009728*z^7*w^5-2545152*z^6*w^6-3708000*z^5*w^7-3527172*z^4*w^8-2241608*z^3*w^9-903648*z^2*w^10-204108*z*w^11-19495*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(896*x*y*z^10+4480*x*y*z^9*w+16704*x*y*z^8*w^2+39936*x*y*z^7*w^3+63744*x*y*z^6*w^4+70272*x*y*z^5*w^5+48768*x*y*z^4*w^6+18048*x*y*z^3*w^7-792*x*y*z^2*w^8-3416*x*y*z*w^9-1060*x*y*w^10-1792*y^2*z^10-8960*y^2*z^9*w-20736*y^2*z^8*w^2-29184*y^2*z^7*w^3-7680*y^2*z^6*w^4+41472*y^2*z^5*w^5+81024*y^2*z^4*w^6+76800*y^2*z^3*w^7+40176*y^2*z^2*w^8+10864*y^2*z*w^9+752*y^2*w^10-304*z^12-1824*z^11*w-6096*z^10*w^2-13760*z^9*w^3-21384*z^8*w^4-23040*z^7*w^5-16152*z^6*w^6-5544*z^5*w^7+1269*z^4*w^8+2386*z^3*w^9+807*z^2*w^10-78*z*w^11-115*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-8*x^5*y+20*x^4*y^2+12*x^4*z^2-20*x^3*y^3-12*x^3*y*z^2+20*x^2*y^4+24*x^2*y^2*z^2+9*x^2*z^4-8*x*y^5-6*x*y^3*z^2+4*y^6];
