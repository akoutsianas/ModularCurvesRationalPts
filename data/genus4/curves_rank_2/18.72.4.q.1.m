
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.q.1

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.13

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 6, 5], [5, 8, 3, 13], [8, 3, 9, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.c.1", "18.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-y^2-y*z-z^2+w^2,3*y^2*z+3*y*z^2-2*y^2*w-2*y*z*w-2*z^2*w+w^3];

// Singular plane model
model_1 := [9*x^4*y^2-12*x^4*y*z+4*x^4*z^2+54*x^3*y^3-72*x^3*y^2*z+24*x^3*y*z^2+63*x^2*y^4-204*x^2*y^3*z+126*x^2*y^2*z^2+36*x^2*y*z^3-32*x^2*z^4-54*x*y^5-288*x*y^4*z+270*x*y^3*z^2+108*x*y^2*z^3-96*x*y*z^4-72*y^6-54*y^5*z+387*y^4*z^2+87*y^3*z^3-333*y^2*z^4-60*y*z^5+100*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^7*(w^3*(124416*y^9+373248*y^8*w+124416*y^7*w^2-737856*y^6*w^3-770688*y^5*w^4+342720*y^4*w^5+790088*y^3*w^6+116168*y^2*w^7-373248*y*z^8-622080*y*z^7*w+456192*y*z^6*w^2+644544*y*z^5*w^3-441216*y*z^4*w^4-101184*y*z^3*w^5-330840*y*z^2*w^6+116936*y*z*w^7-145024*y*w^8-124416*z^9-124416*z^8*w+290304*z^7*w^2-46656*z^6*w^3-605952*z^5*w^4+120768*z^4*w^5+229624*z^3*w^6+116552*z^2*w^7-72512*z*w^8-134395*w^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(19683*y^12+78732*y^11*w+65610*y^10*w^2-86751*y^9*w^3-100602*y^8*w^4+64881*y^7*w^5+49653*y^6*w^6-43335*y^5*w^7-3510*y^4*w^8+11714*y^3*w^9-4972*y^2*w^10+19683*y*z^11+52488*y*z^10*w-4374*y*z^9*w^2-158193*y*z^8*w^3-122958*y*z^7*w^4+149121*y*z^6*w^5+161703*y*z^5*w^6-70803*y*z^4*w^7-70422*y*z^3*w^8+21996*y*z^2*w^9+7640*y*z*w^10-1402*y*w^11+19683*z^12+65610*z^11*w+30618*z^10*w^2-122472*z^9*w^3-111780*z^8*w^4+107001*z^7*w^5+105678*z^6*w^6-57069*z^5*w^7-36966*z^4*w^8+16855*z^3*w^9+1334*z^2*w^10-701*z*w^11+164*w^12);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^2-12*x^4*y*z+4*x^4*z^2+54*x^3*y^3-72*x^3*y^2*z+24*x^3*y*z^2+63*x^2*y^4-204*x^2*y^3*z+126*x^2*y^2*z^2+36*x^2*y*z^3-32*x^2*z^4-54*x*y^5-288*x*y^4*z+270*x*y^3*z^2+108*x*y^2*z^3-96*x*y*z^4-72*y^6-54*y^5*z+387*y^4*z^2+87*y^3*z^3-333*y^2*z^4-60*y*z^5+100*z^6];
