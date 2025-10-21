
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gt.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.609

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 0, 17], [3, 25, 0, 31], [17, 15, 0, 37], [23, 2, 0, 19], [23, 37, 0, 29], [33, 2, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.v.2", "40.72.3.bx.1", "40.72.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*t,y^2-z*w-x*t,2*x^2+y^2-5*z^2+3*z*w-w^2-x*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*z^2-8*x^2*y^2*z^2-2*y^4*z^2+20*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(37500*x*z^16*t+453410000*x*z^14*t^3+202626460000*x*z^12*t^5+19659524328000*x*z^10*t^7+827979230496000*x*z^8*t^9+20407186530400000*x*z^6*t^11+346402524531571200*x*z^4*t^13+4470452794209356800*x*z^2*t^15+245760*x*w^16*t+80281600*x*w^14*t^3+9433907200*x*w^12*t^5+655235481600*x*w^10*t^7+32924526182400*x*w^8*t^9+1325370992230400*x*w^6*t^11+45334624311705600*x*w^4*t^13+1367799500374016000*x*w^2*t^15+26831712313694745600*x*t^17+125*z^18+9992250*z^16*t^2+18953300000*z^14*t^4+3227192824000*z^12*t^6+184461732196000*z^10*t^8+5491955086856000*z^8*t^10+105773620424140800*z^6*t^12+1492453208893696000*z^4*t^14+16676739653188972800*z^2*t^16+4096*w^18+3317760*w^16*t^2+535429120*w^14*t^4+43598479360*w^12*t^6+2407523287040*w^10*t^8+103121023139840*w^8*t^10+3684919683317760*w^6*t^12+114829712529817600*w^4*t^14+3212936169101721600*w^2*t^16-6916400382593728000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t*z^4*(z^2-2*t^2)^3*(5*z^2-2*t^2)*(5*x*z^4+20*x*z^2*t^2+4*x*t^4+20*z^4*t-8*z^2*t^3));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*z^2-8*x^2*y^2*z^2-2*y^4*z^2+20*y^2*z^4];
