
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.2

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 5], [5, 4, 0, 1], [7, 4, 0, 7], [11, 10, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '4.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.24.0.a.1", "12.32.1.a.1", "12.48.1.a.1", "12.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,x^2+2*y^2-y*z-y*u+z*u-u^2,2*x*w+2*y*t+t*u,y*w+z*w-2*x*t-w*u,x^2+y^2-y*z+z^2+t^2-2*y*u-2*z*u+u^2,2*x*y-2*x*z-w*t+4*x*u,x^2+2*y^2-y*z+w^2+5*y*u-z*u+2*u^2];

// Singular plane model
model_1 := [9*x^6+9*x^4*y^2+10*x^4*z^2+10*x^2*y^2*z^2+4*y^4*z^2+x^2*z^4+y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4+x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(4498659*y*u^11-32768*z^12-147456*z^10*u^2-73728*z^9*u^3-258048*z^8*u^4-202752*z^7*u^5+469545984*z^6*u^6-3643043328*z^5*u^7+5837390208*z^4*u^8-20532519360*z^3*u^9+69188796360*z^2*u^10-589824*z*t^10*u+29368368*z*t^8*u^3-356063400*z*t^6*u^5+866258316*z*t^4*u^7-37887504282*z*t^2*u^9-51314950629*z*u^11+32760*t^12-4325328*t^10*u^2+77100840*t^8*u^4+107322948*t^6*u^6+5503874490*t^4*u^8+12828362769*t^2*u^10-4504491*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(2025*y*u^5+256*z^6+384*z^5*u+912*z^4*u^2+28256*z^3*u^3-119664*z^2*u^4-2700*z*t^4*u+64314*z*t^2*u^3+91881*z*u^5+252*t^6-9117*t^4*u^2-23139*t^2*u^4-2025*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [9*x^6+9*x^4*y^2+10*x^4*z^2+10*x^2*y^2*z^2+4*y^4*z^2+x^2*z^4+y^2*z^4];
