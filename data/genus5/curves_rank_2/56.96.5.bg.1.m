
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.54

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 49, 25, 34], [24, 35, 31, 32], [41, 42, 24, 19], [46, 7, 23, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.3.a.1", "56.12.0.u.1", "56.48.2.e.1", "56.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*x*w+z*t,7*x^2-y*w,2*y^2-7*z^2+10*y*w+2*w^2+t^2];

// Singular plane model
model_1 := [7*x^6-98*x^4*y^2+343*x^2*y^4-2*x^4*z^2-70*x^2*y^2*z^2-98*y^4*z^2-4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(983000330562208*x*z*w^9*t+8845938730639136*x*z*w^7*t^3+13051018378507928*x*z*w^5*t^5+5195516051717320*x*z*w^3*t^7+589029261421034*x*z*w*t^9-56329436145088*y*w^11-1964222078309760*y*w^9*t^2-6015240440462032*y*w^7*t^4-4034325541169344*y*w^5*t^6-755049333346348*y*w^3*t^8-3846478523196*y*w*t^10+885842380864*z^12-2277880407936*z^10*t^2-162705743424*z^8*t^4-1518586938624*z^6*t^6-4350995084352*z^4*t^8-13462674836352*z^2*t^10-481886208*w^12-112268237555072*w^10*t^2-660464337805040*w^8*t^4-810551534716752*w^6*t^6-361298784345924*w^4*t^8-53552801166452*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(w*(43904*x*z*w^8*t-15288*x*z*w^6*t^3-4788*x*z*w^4*t^5-266*x*z*w^2*t^7-7*x*z*t^9-10976*y*w^10+8624*y*w^8*t^2-6320*y*w^6*t^4-872*y*w^4*t^6-38*y*w^2*t^8-y*t^10-784*w^9*t^2-2640*w^7*t^4-1440*w^5*t^6-172*w^3*t^8-7*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [7*x^6-98*x^4*y^2+343*x^2*y^4-2*x^4*z^2-70*x^2*y^2*z^2-98*y^4*z^2-4*y^2*z^4];
