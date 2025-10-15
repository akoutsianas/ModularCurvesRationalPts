
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 34, 7], [7, 2, 10, 13], [14, 1, 17, 1], [27, 5, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["5.30.0.b.1", "40.20.0.f.1", "40.20.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-2*x*w+z*t,2*x^2-y^2-y*z+z*w+2*x*t-2*t^2,x^2-y^2-y*z-2*z^2+2*y*w-z*w-2*w^2+x*t-t^2,2*x*y+4*x*z+x*w-y*t+z*t+2*w*t];

// Singular plane model
model_1 := [16*x^6-22*x^4*y^2+8*x^5*z-14*x^3*y^2*z-15*x^4*z^2-18*x^2*y^2*z^2+15*x^3*z^3-6*x*y^2*z^3-10*x^2*z^4-2*y^2*z^4+3*x*z^5-z^6];

// Weierstrass model
model_2 := [2*x^6-4*x^5*z+10*x^4*z^2+10*x^3*z^3-10*x^2*z^4+36*x*z^5+y^2-22*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^14*5^2*((2*w^2+5*t^2)*(670*x*w^6*t+5375*x*w^4*t^3+14500*x*w^2*t^5+13750*x*t^7+64*y*z*w^6-1000*y*z*w^2*t^4-2000*y*z*t^6-848*y*w^7-6630*y*w^5*t^2-16975*y*w^3*t^4-16000*y*w*t^6+912*z^2*w^6+6600*z^2*w^4*t^2+16000*z^2*w^2*t^4+14000*z^2*t^6+848*z*w^7+6210*z*w^5*t^2+15325*z*w^3*t^4+13500*z*w*t^6+816*w^8+5820*w^6*t^2+12450*w^4*t^4+5500*w^2*t^6-8750*t^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(532400*x*w^8*t+897200*x*w^6*t^3-312500*x*w^4*t^5+110000*x*w^2*t^7-198440*y*z*w^6*t^2-140300*y*z*w^4*t^4+71250*y*z*w^2*t^6+74375*y*z*t^8+234256*y*w^9+1511840*y*w^7*t^2-333200*y*w^5*t^4+188000*y*w^3*t^6-35625*y*w*t^8-234256*z^2*w^8-1647360*z^2*w^6*t^2+262200*z^2*w^4*t^4-186000*z^2*w^2*t^6+106875*z^2*t^8-234256*z*w^9-1836120*z*w^7*t^2-130500*z*w^5*t^4+73750*z*w^3*t^6-38750*z*w*t^8-234256*w^10-1415040*w^8*t^2+1237800*w^6*t^4-368000*w^4*t^6+184375*w^2*t^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^6-22*x^4*y^2+8*x^5*z-14*x^3*y^2*z-15*x^4*z^2-18*x^2*y^2*z^2+15*x^3*z^3-6*x*y^2*z^3-10*x^2*z^4-2*y^2*z^4+3*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*t-1/4*x*t^2+1/4*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(11/2*x^8*w+3/4*x^7*w*t+187/32*x^6*w*t^2+17/32*x^5*w*t^3+35/16*x^4*w*t^4+1/4*x^3*w*t^5+3/8*x^2*w*t^6+1/32*x*w*t^7+1/32*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+1/4*x^2*t-1/4*x*t^2);
// Codomain equation:
map_2_codomain := [2*x^6-4*x^5*z+10*x^4*z^2+10*x^3*z^3-10*x^2*z^4+36*x*z^5+y^2-22*z^6];
