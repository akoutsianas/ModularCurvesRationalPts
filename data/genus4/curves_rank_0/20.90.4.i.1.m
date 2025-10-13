
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 20E4
// Rouse-Sutherland-Zureick-Brown label: 20.90.4.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 10, 19], [9, 0, 0, 19], [13, 13, 14, 17], [19, 1, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 10], [5, 7]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '5.15.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-5*y*z-z^2+z*w+w^2,2*x^2*z+y^2*z-y*z^2-6*x^2*w+2*y^2*w+z^2*w-y*w^2-z*w^2-w^3];

// Singular plane model
model_1 := [2*x^6+2*x^4*y^2-5*x^4*y*z-x^4*z^2+3*x^2*y^4-9*x^2*y^3*z+5*x^2*y^2*z^2+x^2*y*z^3+3*y^5*z-5*y^4*z^2+y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(625000*y^15-9375000*y^12*w^3-65625000*y^11*w^4-316875000*y^10*w^5-1209375000*y^9*w^6-3478125000*y^8*w^7-4884375000*y^7*w^8+23593750000*y^6*w^9+256061250000*y^5*w^10+1465509375000*y^4*w^11+6284115625000*y^3*w^12+20464781250000*y^2*w^13+2802*y*z^14+121536*y*z^13*w+1461033*y*z^12*w^2+391509*y*z^11*w^3-58978353*y*z^10*w^4+127597653*y*z^9*w^5+1505269704*y*z^8*w^6-10144193838*y*z^7*w^7+9977316276*y*z^6*w^8+176925268358*y*z^5*w^9-1041221611727*y*z^4*w^10+2432107326289*y*z^3*w^11+4479929377267*y*z^2*w^12-37526868469259*y*z*w^13-13604473343322*y*w^14-1190*z^15-18828*z^14*w+160251*z^13*w^2+3168868*z^12*w^3-2001741*z^11*w^4-86074533*z^10*w^5+429367408*z^9*w^6+411088689*z^8*w^7-12259056348*z^7*w^8+51115450426*z^6*w^9-50434079157*z^5*w^10-484134949822*z^4*w^11+2570580708399*z^3*w^12+3250875146407*z^2*w^13-6955440870334*z*w^14-4870777402527*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(40000000*y^5*w^10+800000000*y^4*w^11+9200000000*y^3*w^12+78600000000*y^2*w^13-304*y*z^14+2928*y*z^13*w+59184*y*z^12*w^2-279168*y*z^11*w^3-1481644*y*z^10*w^4+8878644*y*z^9*w^5-12188158*y*z^8*w^6-19707824*y*z^7*w^7+218768723*y*z^6*w^8-1031226741*y*z^5*w^9+3814805154*y*z^4*w^10-12465551578*y*z^3*w^11+40673850091*y*z^2*w^12-112964199957*y*z*w^13-43710100006*y*w^14-80*z^15-2144*z^14*w+11248*z^13*w^2+95664*z^12*w^3-486868*z^11*w^4-14944*z^10*w^5+3827234*z^9*w^6-16154128*z^8*w^7+54640921*z^7*w^8-164060002*z^6*w^9+457037294*z^5*w^10-1252537681*z^4*w^11+3192949577*z^3*w^12+15186100036*z^2*w^13-19259699982*z*w^14-16714600001*w^15);

// Map from the canonical model to the plane model of modular curve with label 20.90.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6+2*x^4*y^2-5*x^4*y*z-x^4*z^2+3*x^2*y^4-9*x^2*y^3*z+5*x^2*y^2*z^2+x^2*y*z^3+3*y^5*z-5*y^4*z^2+y^3*z^3+y^2*z^4];
