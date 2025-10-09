
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bs.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1004

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 8, 9], [21, 28, 8, 3], [25, 46, 8, 27], [33, 28, 16, 47], [47, 24, 16, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
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
covers := ["16.48.2.d.2", "24.48.0.ba.1", "48.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w^2+y*t-z*t-w*t-x*u,y^2-y*z-z*w-w^2-y*t+w*t,3*x^2-y^2+2*y*z-y*w-z*w+y*t,3*x^2-2*y*z-y*w+z*w-w^2-y*t-t^2,6*x*z-y*u-w*u+t*u,6*x*y-6*x*w-y*u-w*u,3*x^2-13*y^2+2*y*z-6*z^2+23*y*w-z*w-12*w^2-3*y*t-4*w*t-4*t^2+u^2];

// Singular plane model
model_1 := [108*x^6+3*x^2*y^4-36*x^4*z^2-y^4*z^2+3*x^2*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-9*x^2*y*z+6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4109478395904*x*w^10*u+570760888320*x*w^8*u^3-492281266176*x*w^6*u^5-46374322176*x*w^4*u^7-22477012992*x*w^2*u^9-2605246464*x*t^10*u-3249000960*x*t^8*u^3-62678020608*x*t^6*u^5-19269883200*x*t^4*u^7-44226559416*x*t^2*u^9-21075540339*x*u^11+10223317734*y*w*u^10+34991818752*y*t^11-130543812352*y*t^9*u^2+115238867712*y*t^7*u^4-12218092480*y*t^5*u^6-29753804288*y*t^3*u^8+37751183028*y*t*u^10-34950014976*z*t^11+121761836544*z*t^9*u^2-100102205952*z*t^7*u^4+26311199424*z*t^5*u^6+10525903944*z*t^3*u^8-21075540339*z*t*u^10+1369826131968*w^12+2054739197952*w^10*u^2-651618680832*w^8*u^4+2378170368*w^6*u^6+32253935616*w^4*u^8+67505369088*w^2*t^10-214117229568*w^2*t^8*u^2+212967595008*w^2*t^6*u^4-109973129856*w^2*t^4*u^6+138650087568*w^2*t^2*u^8+9305066778*w^2*u^10-34908211200*w*t^11+171245034752*w*t^9*u^2-205597823232*w*t^7*u^4+13865101760*w*t^5*u^6+58068310672*w*t^3*u^8-59152361010*w*t*u^10-17163743232*t^12+56462030080*t^10*u^2-28518233856*t^8*u^4+8301862496*t^6*u^6+21616925472*t^4*u^8-62705664*t^2*u^10+5225472*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*3^6*(u^4*t^3*(144*x*t^3*u+12*x*t*u^3-32*y*t^4-74*y*t^2*u^2+3*y*u^4+144*z*t^4+12*z*t^2*u^2+288*w^2*t^3+24*w^2*t*u^2+256*w*t^4-50*w*t^2*u^2+3*w*u^4+96*t^5-6*t^3*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [108*x^6+3*x^2*y^4-36*x^4*z^2-y^4*z^2+3*x^2*z^4];
