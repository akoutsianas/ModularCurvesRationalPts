
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fl.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.159

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 10, 2, 21], [16, 3, 21, 8], [23, 18, 15, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.p.1", "24.24.1.cr.1", "24.48.1.mj.1", "24.48.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-z^2-z*w-w^2-x*t,x^2-y^2+2*y*z-z^2-2*y*w-z*w-w^2+x*t+3*t^2,2*x^2+2*y^2+2*y*z-z^2-2*y*w+2*z*w-w^2+2*x*t-3*t^2];

// Singular plane model
model_1 := [48*x^8-96*x^7*y+96*x^6*y^2-384*x^6*z^2-48*x^5*y^3+528*x^5*y*z^2+12*x^4*y^4-288*x^4*y^2*z^2+1000*x^4*z^4+96*x^3*y^3*z^2-712*x^3*y*z^4-12*x^2*y^4*z^2+200*x^2*y^2*z^4-864*x^2*z^6-36*x*y^3*z^4+204*x*y*z^6+3*y^4*z^4-24*y^2*z^6+147*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(119808*x*y*w^9*t-1320960*x*y*w^7*t^3-3531264*x*y*w^5*t^5-2132480*x*y*w^3*t^7-318144*x*y*w*t^9-471744*x*z^2*w^8*t-1701504*x*z^2*w^6*t^3-1560096*x*z^2*w^4*t^5-426912*x*z^2*w^2*t^7-14508*x*z^2*t^9-302976*x*z*w^9*t-146688*x*z*w^7*t^3+1548992*x*z*w^5*t^5+1125056*x*z*w^3*t^7+181128*x*z*w*t^9+311616*x*w^10*t+1297152*x*w^8*t^3+294624*x*w^6*t^5-2111072*x*w^4*t^7-782508*x*w^2*t^9-21672*x*t^11-359424*y*w^11-2308608*y*w^9*t^2-2465280*y*w^7*t^4+585472*y*w^5*t^6+498496*y*w^3*t^8+68064*y*w*t^10+426816*z^2*w^10+2594592*z^2*w^8*t^2+3167136*z^2*w^6*t^4+560592*z^2*w^4*t^6-326940*z^2*w^2*t^8-16614*z^2*t^10+359424*z*w^11-411264*z*w^9*t^2-9218304*z*w^7*t^4-15015872*z*w^5*t^6-6632704*z*w^3*t^8-583656*z*w*t^10+65664*w^12-508896*w^10*t^2+231792*w^8*t^4+6586000*w^6*t^6+8082784*w^4*t^8+2469402*w^2*t^10+66383*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [48*x^8-96*x^7*y+96*x^6*y^2-384*x^6*z^2-48*x^5*y^3+528*x^5*y*z^2+12*x^4*y^4-288*x^4*y^2*z^2+1000*x^4*z^4+96*x^3*y^3*z^2-712*x^3*y*z^4-12*x^2*y^4*z^2+200*x^2*y^2*z^4-864*x^2*z^6-36*x*y^3*z^4+204*x*y*z^6+3*y^4*z^4-24*y^2*z^6+147*z^8];
