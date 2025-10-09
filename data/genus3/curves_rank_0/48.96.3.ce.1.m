
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.437

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 40, 43], [21, 28, 40, 3], [23, 20, 40, 33], [41, 34, 0, 47], [41, 44, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.a.2", "24.48.0.bc.2", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+y*u-z*u,x*w-z*w-2*z*t+x*u,y*w+2*y*t-x*u,2*y*z+2*z^2+w*u,x*w+z*w+x*t+y*t-z*t+y*u+2*z*u,x^2+3*y^2-2*y*z+z^2-w*u,2*w^2+2*w*t+2*t^2+3*w*u+3*u^2];

// Singular plane model
model_1 := [x^2*y^4-x^3*y^2*z-4*x*y^4*z+x^4*z^2-3*x^2*y^2*z^2+10*y^4*z^2-2*x^3*z^3+10*x*y^2*z^3+10*x^2*z^4-30*y^2*z^4-12*x*z^5+24*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,63*x^3*y+39*x^2*y*z+21*x*y*z^2+5*y*z^3-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32768*y^12+98304*y^10*u^2+73728*y^8*u^4+32768*y^6*u^6-18432*y^4*u^8+43008*y^2*u^10-32256*z^12+293376*z^10*u^2-1031808*z^8*u^4+1941760*z^6*u^6-1695648*z^4*u^8+1726368*z^2*u^10+3072*w*t^10*u-6144*w*t^9*u^2-10560*w*t^7*u^4+672*w*t^6*u^5+32400*w*t^5*u^6+59448*w*t^4*u^7+67134*w*t^3*u^8-124929*w*t^2*u^9-328029*w*t*u^10+113964*w*u^11+512*t^12-3840*t^10*u^2+1792*t^9*u^3-12576*t^8*u^4+20736*t^7*u^5+16488*t^6*u^6+45768*t^5*u^7-1530*t^4*u^8-110230*t^3*u^9-318789*t^2*u^10-207411*t*u^11-390412*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(u^4*z^4*(2*z^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^2*y^4-x^3*y^2*z-4*x*y^4*z+x^4*z^2-3*x^2*y^2*z^2+10*y^4*z^2-2*x^3*z^3+10*x*y^2*z^3+10*x^2*z^4-30*y^2*z^4-12*x*z^5+24*z^6];
