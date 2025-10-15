
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.57

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[44, 55, 5, 33], [50, 43, 49, 25], [53, 30, 25, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.1.b.1", "30.30.2.b.1", "60.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,y*t-z*t-z*u,y*w-x*t-x*u,3*y^2+y*z-2*z^2-3*w^2-2*t^2-t*u,9*y^2+3*y*z-6*z^2+6*w^2+5*t^2+3*t*u-u^2,15*x^2-y^2+8*y*z+4*z^2,15*x*w+6*y*t+5*z*t-y*u+z*u];

// Singular plane model
model_1 := [2025*x^8-29700*x^6*y^2+108900*x^4*y^4+3105*x^6*z^2+270*x^4*y^2*z^2+571725*x^2*y^4*z^2+684*x^4*z^4+48690*x^2*y^2*z^4-48400*y^4*z^4-135*x^2*z^6-6500*y^2*z^6+5*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,432*x^4+960*x^2*y*z+744*x^2*z^2+470*y*z^3+210*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^4*(108000000*y*z^7+50200000*y*z^5*u^2+25020000*y*z^3*u^4+39988125*y*z*u^6-72000000*z^8+5200000*z^6*u^2+23120000*z^4*u^4+41081250*z^2*u^6+288*t^8+64080*t^7*u+25880*t^6*u^2+149860*t^5*u^3-411650*t^4*u^4+1656449*t^3*u^5+3481625*t^2*u^6-2665875*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(3125000*y*z^5*u^2-8718750*y*z^3*u^4+26128125*y*z*u^6+3125000*z^6*u^2-8562500*z^4*u^4+25687500*z^2*u^6-3888*t^8+13608*t^7*u-40406*t^6*u^2+142874*t^5*u^3-325810*t^4*u^4+910171*t^3*u^5+2351779*t^2*u^6-1742163*t*u^7+72*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2025*x^8-29700*x^6*y^2+108900*x^4*y^4+3105*x^6*z^2+270*x^4*y^2*z^2+571725*x^2*y^4*z^2+684*x^4*z^4+48690*x^2*y^2*z^4-48400*y^4*z^4-135*x^2*z^6-6500*y^2*z^6+5*z^8];
