
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.4

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 3, 8], [8, 9, 15, 1], [14, 3, 15, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1", "9.36.0.c.1", "18.36.1.d.1", "18.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z*w+z^2*w-y^2*t+z^2*t,3*x*y*t+y*w*t+z*w*t+z*t^2,3*x*y*w+y*w^2+z*w^2+z*w*t,3*x*z^2-z^2*w+y*z*t,3*x*y*z-y*z*w+y^2*t,3*x*y^2+y^2*w+y*z*w+y*z*t,3*x*z*t-z*w*t+y*t^2,3*x^2*z-x*z*w+x*y*t,3*x^2*y+x*y*w+x*z*w+x*z*t,3*x*z*w-z*w^2+y*w*t,x*y^2+x*y*z+x*z^2-y*z*w+3*x*w^2+y*z*t-w^2*t-3*x*t^2-w*t^2-t^3,x*y*z-x*z^2-3*x^2*w-x*w^2+3*x^2*t-y*z*t+2*x*w*t+2*x*t^2,x*y^2-x*z^2+3*x^2*w+x*w^2-w^3-3*x^2*t-y^2*t-y*z*t+4*x*w*t-w^2*t+x*t^2-w*t^2,x*y^2-x*y*z-3*x^2*w+2*x*w^2-6*x^2*t-y^2*t+2*x*w*t-x*t^2,9*x^3-x*w^2-x*w*t-x*t^2,y^3+6*y^2*z+3*y*z^2-z^3-3*x*y*w-3*x*z*w+2*y*w^2-3*x*y*t+4*y*w*t+4*z*w*t+2*z*t^2];

// Singular plane model
model_1 := [3*x^5*y^2+12*x^4*y^2*z+4*x^5*z^2+12*x^3*y^2*z^2+28*x^4*z^3+6*x^2*y^2*z^3+37*x^3*z^4-3*x*y^2*z^4+14*x^2*z^5-3*y^2*z^5-x*z^6-z^7];

// Weierstrass model
model_2 := [3*x^8-6*x^7*z-33*x^6*z^2-15*x^5*z^3+57*x^4*z^4+111*x^3*z^5+93*x^2*z^6+30*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(t*(403584*x*w^9-1482624*x*w^8*t+1237248*x*w^7*t^2-1594944*x*w^6*t^3+6340059*x*w^5*t^4-2918943*x*w^4*t^5+227835*x*w^3*t^6-7307442*x*w^2*t^7+6144471*x*w*t^8+5332908*x*t^9-278721*y^2*z^8+648891*y^2*z^6*t^2-1011933*y^2*z^4*t^4+925560*y^2*z^2*t^6-714042*y^2*t^8-164025*y*z^9+622404*y*z^7*t^2-1246833*y*z^5*t^4+1276371*y*z^3*t^6-2976237*y*z*t^8+51516*z^10-99549*z^8*t^2+28755*z^6*t^4+432270*z^4*t^6-676350*z^2*t^8+134528*w^10-426944*w^9*t+200208*w^8*t^2-586536*w^7*t^3+1992054*w^6*t^4-277134*w^5*t^5+511485*w^4*t^6-3816630*w^3*t^7-2241672*w^2*t^8-2362766*w*t^9-69265*t^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*w^10+90*x*w^9*t+279*x*w^8*t^2+639*x*w^7*t^3+702*x*w^6*t^4+1116*x*w^5*t^5-756*x*w^4*t^6+1080*x*w^3*t^7-5850*x*w^2*t^8-48408*x*w*t^9-414*x*t^10-4779*y^2*z^2*t^7+14391*y^2*t^9-2835*y*z^3*t^7+12420*y*z*t^9+891*z^4*t^7-2268*z^2*t^9-7*w^11-32*w^10*t-96*w^9*t^2-219*w^8*t^3-336*w^7*t^4-606*w^6*t^5-207*w^5*t^6-2589*w^4*t^7+5064*w^3*t^8+13582*w^2*t^9+16106*w*t^10+8787*t^11);

// Map from the embedded model to the plane model of modular curve with label 18.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+12*x^4*y^2*z+4*x^5*z^2+12*x^3*y^2*z^2+28*x^4*z^3+6*x^2*y^2*z^3+37*x^3*z^4-3*x*y^2*z^4+14*x^2*z^5-3*y^2*z^5-x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*z+1/2*y*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*y^8*z^3*t+33/4*y^7*z^4*t+129/8*y^6*z^5*t+267/16*y^5*z^6*t+33/4*y^4*z^7*t-3/4*y^3*z^8*t-3*y^2*z^9*t-21/16*y*z^10*t-3/16*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2*z-3/2*y*z^2-1/2*z^3);
// Codomain equation:
map_2_codomain := [3*x^8-6*x^7*z-33*x^6*z^2-15*x^5*z^3+57*x^4*z^4+111*x^3*z^5+93*x^2*z^6+30*x*z^7+y^2+3*z^8];
