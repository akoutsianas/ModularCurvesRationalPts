
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.x.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.18

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 0, 7], [9, 7, 10, 3], [11, 11, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 7]];
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
covers := ["12.36.1.bw.1", "12.36.1.by.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+8*y^2+z^2-2*z*w-2*w^2,2*x^2*y+4*y^3+x*z^2+x*z*w+x*w^2];

// Singular plane model
model_1 := [4*x^6-8*x^5*y+20*x^4*y^2-12*x^4*z^2-20*x^3*y^3+48*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+36*x^2*z^4-8*x*y^5+24*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(400*x*y*z^10+3320*x*y*z^9*w+11772*x*y*z^8*w^2+22884*x*y*z^7*w^3+26868*x*y*z^6*w^4+19872*x*y*z^5*w^5+8976*x*y*z^4*w^6+2184*x*y*z^3*w^7+756*x*y*z^2*w^8+140*x*y*z*w^9+28*x*y*w^10+640*y^2*z^10+3440*y^2*z^9*w+2952*y^2*z^8*w^2-18192*y^2*z^7*w^3-53484*y^2*z^6*w^4-57096*y^2*z^5*w^5-25584*y^2*z^4*w^6-5952*y^2*z^3*w^7-1908*y^2*z^2*w^8-280*y^2*z*w^9-56*y^2*w^10+100*z^12+312*z^11*w-1068*z^10*w^2-5728*z^9*w^3-4752*z^8*w^4+13590*z^7*w^5+32073*z^6*w^6+25902*z^5*w^7+9477*z^4*w^8+2210*z^3*w^9+651*z^2*w^10+114*z*w^11+19*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(20*x*y*z^10+4*x*y*z^9*w-756*x*y*z^8*w^2-1464*x*y*z^7*w^3+96*x*y*z^6*w^4+2808*x*y*z^5*w^5+3624*x*y*z^4*w^6+1632*x*y*z^3*w^7-432*x*y*z^2*w^8-560*x*y*z*w^9-112*x*y*w^10+32*y^2*z^10+496*y^2*z^9*w+504*y^2*z^8*w^2-2400*y^2*z^7*w^3-7032*y^2*z^6*w^4-6192*y^2*z^5*w^5-48*y^2*z^4*w^6+3072*y^2*z^3*w^7+2448*y^2*z^2*w^8+1120*y^2*z*w^9+224*y^2*w^10+5*z^12+48*z^11*w-102*z^10*w^2-416*z^9*w^3-189*z^8*w^4+1044*z^7*w^5+2442*z^6*w^6+2340*z^5*w^7+729*z^4*w^8-740*z^3*w^9-984*z^2*w^10-456*z*w^11-76*w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6-8*x^5*y+20*x^4*y^2-12*x^4*z^2-20*x^3*y^3+48*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+36*x^2*z^4-8*x*y^5+24*x*y^3*z^2+y^6];
