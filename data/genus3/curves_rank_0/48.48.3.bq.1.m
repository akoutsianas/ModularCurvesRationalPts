
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.174

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 26, 43], [7, 26, 16, 9], [15, 29, 14, 17], [39, 14, 32, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.2", "24.24.0.en.2", "48.24.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-2*y*t-x*u,3*x*w-z*t,z*w+2*x*t+y*t+2*x*u-y*u,6*y*w-z*t+z*u,6*w^2+5*t^2+2*t*u+u^2,12*x^2+12*x*y+6*y^2+t^2-t*u,12*x^2-12*x*y+6*y^2+z^2];

// Singular plane model
model_1 := [72*x^8+2808*x^6*y^2+27378*x^4*y^4+27*x^6*z^2+630*x^4*y^2*z^2+3672*x^2*y^4*z^2+x^4*z^4+24*x^2*y^2*z^4+144*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-135*x^4+81*x^2*y*z-45*x^2*z^2+24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(240597864*y^2*z^4+378692496*y^2*z^2*u^2-1056048192*y^2*u^4+10024911*z^6+54098928*z^4*u^2+10820880*z^2*u^4-53253083*t^6-37114935*t^5*u-73575801*t^4*u^2-17840285*t^3*u^3-28807560*t^2*u^4+44252400*t*u^5-23762752*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8911032*y^2*z^4-3690960*y^2*z^2*u^2-1480896*y^2*u^4+371293*z^6-527280*z^4*u^2-78288*z^2*u^4-696449*t^6+1771627*t^5*u-934011*t^4*u^2-414247*t^3*u^3+104552*t^2*u^4+168528*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [72*x^8+2808*x^6*y^2+27378*x^4*y^4+27*x^6*z^2+630*x^4*y^2*z^2+3672*x^2*y^4*z^2+x^4*z^4+24*x^2*y^2*z^4+144*y^4*z^4];
