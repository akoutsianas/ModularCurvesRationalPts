
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kq.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.251

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 22, 7], [13, 7, 16, 11], [15, 20, 14, 9], [19, 21, 6, 17], [21, 7, 20, 3]];
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
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.36.1.gb.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+8*y^2-z^2+z*w-w^2,6*x^2*y+x*z^2+2*y*z^2+2*x*z*w-2*y*z*w-2*x*w^2+2*y*w^2];

// Singular plane model
model_1 := [x^6+8*x^5*y+20*x^4*y^2-12*x^4*z^2+20*x^3*y^3-12*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+9*x^2*z^4+8*x*y^5-6*x*y^3*z^2+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(17200*x*y*z^10-112160*x*y*z^9*w+132768*x*y*z^8*w^2+611328*x*y*z^7*w^3-1885056*x*y*z^6*w^4+1753344*x*y*z^5*w^5-358656*x*y*z^4*w^6-172032*x*y*z^3*w^7+16128*x*y*z^2*w^8+17920*x*y*z*w^9-3584*x*y*w^10-111040*y^2*z^10+1065920*y^2*z^9*w-4059072*y^2*z^8*w^2+7862784*y^2*z^7*w^3-8467968*y^2*z^6*w^4+5018112*y^2*z^5*w^5-984576*y^2*z^4*w^6-546816*y^2*z^3*w^7+82944*y^2*z^2*w^8+35840*y^2*z*w^9-7168*y^2*w^10+19495*z^12-204108*z^11*w+903648*z^10*w^2-2241608*z^9*w^3+3527172*z^8*w^4-3708000*z^7*w^5+2545152*z^6*w^6-1009728*z^5*w^7+120528*z^4*w^8+74560*z^3*w^9-1536*z^2*w^10-7296*z*w^11+1216*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1060*x*y*z^10-3416*x*y*z^9*w+792*x*y*z^8*w^2+18048*x*y*z^7*w^3-48768*x*y*z^6*w^4+70272*x*y*z^5*w^5-63744*x*y*z^4*w^6+39936*x*y*z^3*w^7-16704*x*y*z^2*w^8+4480*x*y*z*w^9-896*x*y*w^10+752*y^2*z^10-10864*y^2*z^9*w+40176*y^2*z^8*w^2-76800*y^2*z^7*w^3+81024*y^2*z^6*w^4-41472*y^2*z^5*w^5-7680*y^2*z^4*w^6+29184*y^2*z^3*w^7-20736*y^2*z^2*w^8+8960*y^2*z*w^9-1792*y^2*w^10+115*z^12-78*z^11*w-807*z^10*w^2+2386*z^9*w^3-1269*z^8*w^4-5544*z^7*w^5+16152*z^6*w^6-23040*z^5*w^7+21384*z^4*w^8-13760*z^3*w^9+6096*z^2*w^10-1824*z*w^11+304*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+8*x^5*y+20*x^4*y^2-12*x^4*z^2+20*x^3*y^3-12*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+9*x^2*z^4+8*x*y^5-6*x*y^3*z^2+4*y^6];
