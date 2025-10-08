
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.en.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.180

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 12, 7], [5, 3, 0, 7], [5, 6, 12, 17], [13, 1, 0, 19], [17, 20, 12, 5], [23, 22, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["12.48.1.h.1", "24.24.0.bd.1", "24.48.1.iv.1", "24.48.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2+x*z,3*x*t+y*t-z*t+w*t+2*x*u-2*y*u+w*u,3*x*t+y*t-z*t-w*t+x*u+3*y*u-z*u,6*x*w-6*y*w-2*t*u-u^2,5*x^2-2*x*y+y^2-7*x*z+3*y*z+3*x*w-3*y*w-t*u,8*x^2+6*x*y-3*x*z-3*y*z+z^2+3*x*w-3*y*w+w^2-t*u,2*x^2+7*x*y-8*y^2-4*x*z+3*y*z-t^2-t*u];

// Singular plane model
model_1 := [16*x^8+40*x^6*y^2+9*x^4*y^4-96*x^6*z^2+696*x^4*y^2*z^2+108*x^2*y^4*z^2-1224*x^4*z^4+6066*x^2*y^2*z^4+324*y^4*z^4+4104*x^2*z^6+19980*y^2*z^6+29241*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,27*x^4-12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(2410852572000*y*z*u^10+40775664384*z^2*w^10-61163496576*z^2*w^8*u^2+127990279872*z^2*w^6*u^4-239934580704*z^2*w^4*u^6+444820054896*z^2*w^2*u^8+767090688*z^2*t^10+3835453440*z^2*t^9*u+8471715840*z^2*t^8*u^2+10874142720*z^2*t^7*u^3+8327811072*z^2*t^6*u^4+3032838144*z^2*t^5*u^5+4013463552*z^2*t^4*u^6+7987789824*z^2*t^3*u^7-2958607872*z^2*t^2*u^8-7108750848*z^2*t*u^9-522569297292*z^2*u^10+4480842240*w^12-20387832192*w^10*u^2+52824151296*w^8*u^4-113369457600*w^6*u^6+224570408832*w^4*u^8-125904874356*w^2*u^10+9834496*t^12+59006976*t^11*u+302761984*t^10*u^2+972912640*t^9*u^3-1139798016*t^8*u^4-9747591168*t^7*u^5-217505792*t^6*u^6+36901208064*t^5*u^7+24179037440*t^4*u^8-26137415168*t^3*u^9-105319161602*t^2*u^10-84232952834*t*u^11-41167900145*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3849120*y*z*u^8+345744*z^2*w^2*u^6-526848*z^2*t^8-2107392*z^2*t^7*u-4271232*z^2*t^6*u^2-5437824*z^2*t^5*u^3-3209472*z^2*t^4*u^4+185472*z^2*t^3*u^5+165504*z^2*t^2*u^6-482304*z^2*t*u^7-1007412*z^2*u^8+345744*w^4*u^6-152724*w^2*u^8-2195200*t^10-10976000*t^9*u-27675200*t^8*u^2-44844800*t^7*u^3-51207072*t^6*u^4-42763616*t^5*u^5-26487648*t^4*u^6-12069536*t^3*u^7-3826910*t^2*u^8-738078*t*u^9-97943*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [16*x^8+40*x^6*y^2+9*x^4*y^4-96*x^6*z^2+696*x^4*y^2*z^2+108*x^2*y^4*z^2-1224*x^4*z^4+6066*x^2*y^2*z^4+324*y^4*z^4+4104*x^2*z^6+19980*y^2*z^6+29241*z^8];
