
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.cp.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.212

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 18, 5], [7, 1, 8, 5], [19, 17, 16, 35], [33, 0, 30, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.a.1", "40.36.0.e.1", "40.36.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,2*y*t-z*u,2*y*w-x*u,x^2+y^2-8*x*z-3*z^2-4*w^2-w*t,14*x^2+y^2-2*x*z-2*z^2+4*w^2+w*t,15*x*w-5*z*w-5*x*t-5*z*t+y*u,13*x^2+6*x*z+z^2-22*w^2+22*w*t+10*t^2-u^2];

// Singular plane model
model_1 := [9*x^8+20*x^6*y^2+4*x^4*y^4+42*x^6*z^2+14*x^4*y^2*z^2+4*x^2*y^4*z^2-20*x^4*z^4-60*x^2*y^2*z^4+5*y^4*z^4-200*x^2*z^6];

// Weierstrass model
model_2 := [2*x^8-32*x^6*z^2+176*x^4*z^4-640*x^2*z^6+y^2+800*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*5*(2719378925568000000*x*z^9+836128801152000000*x*z^7*u^2-1376467522612128000*x*z^5*u^4+142699118172287040*x*z^3*u^6+3176388701344521*x*z*u^8+334418264064000000*z^10+756980172403200000*z^8*u^2-403777008532224000*z^6*u^4+8846857837717920*z^4*u^6+5778102828166794*z^2*u^8-2285009360672000000*w*t^9-2167575174657600000*w*t^7*u^2-892531037576828000*w*t^5*u^4-130097173255039200*w*t^3*u^6-2740892431031064*w*t*u^8-769466712640000000*t^10-688301681060000000*t^8*u^2-209300309836192000*t^6*u^4-25299577874409860*t^4*u^6+2268821914086906*t^2*u^8+61936499394900*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(129523840000000*x*z^9-26711486400000*x*z^7*u^2+4704847144000*x*z^5*u^4-147001524540*x*z^3*u^6-57068753027*x*z*u^8+15928320000000*z^10-3767703200000*z^8*u^2+1158281972000*z^6*u^4-134313125145*z^4*u^6-2977802567*z^2*u^8+4047620000000*w*t^9-242182563900000*w*t^7*u^2-110506864000*w*t^5*u^4+3250851108300*w*t^3*u^6-164380832632*w*t*u^8+497760000000*t^10-80090651650000*t^8*u^2+5895919625000*t^6*u^4+1186000848460*t^4*u^6-132075525446*t^2*u^8+3455712000*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [9*x^8+20*x^6*y^2+4*x^4*y^4+42*x^6*z^2+14*x^4*y^2*z^2+4*x^2*y^4*z^2-20*x^4*z^4-60*x^2*y^2*z^4+5*y^4*z^4-200*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/30*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(32/273375*z*w*t^6-8/455625*z*w*t^4*u^2-32/273375*z*t^7+28/1366875*z*t^5*u^2-13/4556250*z*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/30*w*t-1/30*t^2);
// Codomain equation:
map_2_codomain := [2*x^8-32*x^6*z^2+176*x^4*z^4-640*x^2*z^6+y^2+800*z^8];
