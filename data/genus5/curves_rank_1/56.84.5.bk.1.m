
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.24

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 5, 33, 4], [30, 53, 37, 5], [52, 39, 47, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
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
covers := ["14.42.3.b.1", "56.42.1.d.1", "56.42.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-2*x*z+3*y*z-z^2,6*x^2-2*x*y-6*y^2+4*x*z+2*y*z+7*w^2,11*x^2+20*x*y+14*y^2+6*x*z+19*y*z+17*z^2-7*w^2-t^2];

// Singular plane model
model_1 := [11*x^8-40068*x^6*y^2+15876*x^4*y^4-4*x^7*z-585144*x^5*y^2*z+232848*x^3*y^4*z-1834*x^6*z^2-3289356*x^4*y^2*z^2+1280664*x^2*y^4*z^2-16016*x^5*z^3-8727376*x^3*y^2*z^3+3130512*x*y^4*z^3-61208*x^4*z^4-10532732*x^2*y^2*z^4+2869636*y^4*z^4-120932*x^3*z^5-4348344*x*y^2*z^5-122486*x^2*z^6-443828*y^2*z^6-55192*x*z^7-6499*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1132657344*x*w^10+63007176456*x*w^8*t^2+118766305350*x*w^6*t^4+42673899695*x*w^4*t^6+4908834085*x*w^2*t^8+172165952*x*t^10+6679774080*y*w^10+86431505328*y*w^8*t^2+115323948432*y*w^6*t^4+19153569659*y*w^4*t^6-1382809738*y*w^2*t^8-225044736*y*t^10-27241861248*z^3*w^8-48704265792*z^3*w^6*t^2-72188581248*z^3*w^4*t^4-20023031210*z^3*w^2*t^6-1348028416*z^3*t^8+24845855328*z*w^10+201573333108*z*w^8*t^2+312358289481*z*w^6*t^4+93008572489*z*w^4*t^6+7748268783*z*w^2*t^8+129176768*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(41950272*x*w^8+32384688*x*w^6*t^2+14406*x*w^4*t^4-791*x*w^2*t^6-x*t^8+247399040*y*w^8-23356928*y*w^6*t^2+393764*y*w^4*t^4+2121*y*w^2*t^6+2*y*t^8-1008957824*z^3*w^6+14521248*z^3*w^4*t^2+96040*z^3*w^2*t^4+98*z^3*t^6+920216864*z*w^8-21032760*z*w^6*t^2-559433*z*w^4*t^4-2961*z*w^2*t^6-3*z*t^8));

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3/2*z+1/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y+3/4*z-1/8*t);
// Codomain equation:
map_1_codomain := [11*x^8-40068*x^6*y^2+15876*x^4*y^4-4*x^7*z-585144*x^5*y^2*z+232848*x^3*y^4*z-1834*x^6*z^2-3289356*x^4*y^2*z^2+1280664*x^2*y^4*z^2-16016*x^5*z^3-8727376*x^3*y^2*z^3+3130512*x*y^4*z^3-61208*x^4*z^4-10532732*x^2*y^2*z^4+2869636*y^4*z^4-120932*x^3*z^5-4348344*x*y^2*z^5-122486*x^2*z^6-443828*y^2*z^6-55192*x*z^7-6499*z^8];
