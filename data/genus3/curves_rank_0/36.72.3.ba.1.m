
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 36H3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 29, 35], [31, 30, 6, 1], [32, 17, 13, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '9.18.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.c.1", "12.24.1.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*x^3*y+4*x^2*y^2+3*y^4+2*x^3*z+12*x^2*y*z+4*x*y^2*z+3*x^2*z^2+6*x*y*z^2+4*y^2*z^2+2*x*z^3-2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(187788*x^3*y^15+2604492*x^3*y^14*z+14361444*x^3*y^13*z^2+39354660*x^3*y^12*z^3+42691392*x^3*y^11*z^4-65417184*x^3*y^10*z^5-335566464*x^3*y^9*z^6-645208416*x^3*y^8*z^7-763501812*x^3*y^7*z^8-606093444*x^3*y^6*z^9-326071440*x^3*y^5*z^10-115305984*x^3*y^4*z^11-24833952*x^3*y^3*z^12-2776032*x^3*y^2*z^13-108864*x^3*y*z^14+192495*x^2*y^16+5145480*x^2*y^15*z+49897962*x^2*y^14*z^2+261979056*x^2*y^13*z^3+865419021*x^2*y^12*z^4+1927412352*x^2*y^11*z^5+2976527184*x^2*y^10*z^6+3171197808*x^2*y^9*z^7+2200819038*x^2*y^8*z^8+774762192*x^2*y^7*z^9-148070322*x^2*y^6*z^10-333143064*x^2*y^5*z^11-181272222*x^2*y^4*z^12-50559552*x^2*y^3*z^13-7111152*x^2*y^2*z^14-396576*x^2*y*z^15-4374*x^2*z^16+26226*x*y^17-38598*x*y^16*z+141084*x*y^15*z^2+15327036*x*y^14*z^3+118667610*x*y^13*z^4+456383826*x*y^12*z^5+1095178656*x*y^11*z^6+1779544608*x*y^10*z^7+2011698606*x*y^9*z^8+1558907286*x*y^8*z^9+755989956*x*y^7*z^10+137750220*x*y^6*z^11-89432046*x*y^5*z^12-78838974*x*y^4*z^13-27698112*x*y^3*z^14-4790016*x*y^2*z^15-330966*x*y*z^16-4374*x*z^17+188830*y^18+3720726*y^17*z+28609158*y^16*z^2+123908820*y^15*z^3+350011872*y^14*z^4+695436354*y^13*z^5+1011834288*y^12*z^6+1093016400*y^11*z^7+864780846*y^10*z^8+478257852*y^9*z^9+170075301*y^8*z^10+38775156*y^7*z^11+12920886*y^6*z^12+4811724*y^5*z^13-3293379*y^4*z^14-4007232*y^3*z^15-1360800*y^2*z^16-156492*y*z^17-3645*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^18);
