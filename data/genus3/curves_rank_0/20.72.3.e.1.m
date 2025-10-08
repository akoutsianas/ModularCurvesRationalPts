
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.25

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 14, 11], [7, 10, 10, 17], [9, 0, 4, 17], [9, 10, 0, 9], [9, 10, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "20.36.0.b.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-y*w*t+y*t^2-z*t^2,x*y*w-y*w^2+y*w*t-z*w*t,y^2*t-y*z*t+x*t^2,x*y^2-y^2*w-x*t^2,y^2*w-y*z*w+x*w*t,y^3-y^2*z+x*y*t,y^2*z-y*z^2+x*z*t,x*y^2-x*y*z+x^2*t,x*y*z-y*z*w+y*z*t-z^2*t,x^2*y-x*y*w+x*y*t-x*z*t,x^2*w+y*z*w-z^2*w-x*w^2+x*w*t,x^2*z+y*z^2-z^3-x*z*w+x*z*t,x^3+x*y*z-x*z^2-x^2*w+x^2*t,x*y^2-x^2*t-y^2*t+x*w*t+x*t^2-5*w*t^2,x^2*y-x^2*z-y^2*z+y*z^2-2*x*y*w+x*z*w+2*y*w^2-2*x*y*t+x*z*t+2*y*w*t-3*z*w*t+y*t^2-z*t^2,x^3-2*x^2*w-2*y^2*w+2*y*z*w+x*w^2-x^2*t+y*z*t-z^2*t+3*x*w*t-5*w^2*t+2*x*t^2];

// Singular plane model
model_1 := [x^6*y-x^6*z-5*x^4*y*z^2+2*x^4*z^3-x^2*y^2*z^3+9*x^2*y*z^4-x^2*z^5-5*y*z^6];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(25*x*z*w^9+59*x*z*w^8*t-1014*x*z*w^7*t^2-13120*x*z*w^6*t^3+118159*x*z*w^5*t^4-2823949*x*z*w^4*t^5+18278359*x*z*w^3*t^6-31666730*x*z*w^2*t^7+8942001*x*z*w*t^8-849601*x*z*t^9-125*y*w^10+1416*y*w^9*t-1690*y*w^8*t^2-536*y*w^7*t^3-169319*y*w^6*t^4+2122500*y*w^5*t^5-8113505*y*w^4*t^6+12906816*y*w^3*t^7-29386901*y*w^2*t^8+18155200*y*w*t^9+409596*y*t^10+400*z^11-5600*z^9*t^2+6400*z^7*t^4+57600*z^5*t^6+135600*z^3*t^8-234*z*w^9*t-593*z*w^8*t^2+14072*z*w^7*t^3-185604*z*w^6*t^4+2936462*z*w^5*t^5-21105217*z*w^4*t^6+35335288*z*w^3*t^7+13643384*z*w^2*t^8-17886802*z*w*t^9-409597*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^2*(16*x*z*w^4-112*x*z*w^3*t+39*x*z*w^2*t^2-7*x*z*w*t^3+x*z*t^4-16*y*w^5+16*y*w^4*t-102*y*w^3*t^2+113*y*w^2*t^3-24*y*w*t^4+4*y*t^5-16*z*w^5+144*z*w^4*t+32*z*w^3*t^2-105*z*w^2*t^3+20*z*w*t^4-3*z*t^5));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6*y-x^6*z-5*x^4*y*z^2+2*x^4*z^3-x^2*y^2*z^3+9*x^2*y*z^4-x^2*z^5-5*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3+y*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^10*t^2-y^8*w*t^3+10*y^8*t^4+3*y^6*w*t^5-20*y^6*t^6-3*y^4*w*t^7+20*y^4*t^8+y^2*w*t^9-10*y^2*t^10+2*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*t-t^3);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];
