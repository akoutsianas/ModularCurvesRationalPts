
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.hr.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.610

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 32, 4, 9], [15, 18, 36, 27], [19, 17, 32, 19], [29, 8, 20, 17], [35, 19, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.v.2", "40.72.3.cc.1", "40.72.3.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w,z^2+y*w-x*t,x^2-10*y^2+z^2+y*w-2*w^2+3*x*t+t^2];

// Singular plane model
model_1 := [x^2*y^4-2*x^4*z^2+8*x^2*y^2*z^2-10*y^4*z^2+4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4800000*x*y^16*t+14509120000*x*y^14*t^3+1621011680000*x*y^12*t^5+39319048656000*x*y^10*t^7+413989615248000*x*y^8*t^9+2550898316300000*x*y^6*t^11+10825078891611600*x*y^4*t^13+34925412454760600*x*y^2*t^15+31457280*x*w^16*t+2569011200*x*w^14*t^3+75471257600*x*w^12*t^5+1310470963200*x*w^10*t^7+16462263091200*x*w^8*t^9+165671374028800*x*w^6*t^11+1416707009740800*x*w^4*t^13+10685933596672000*x*w^2*t^15+52405688112685050*x*t^17-64000*y^18-1279008000*y^16*t^2-606505600000*y^14*t^4-25817542592000*y^12*t^6-368923464392000*y^10*t^8-2745977543428000*y^8*t^10-13221702553017600*y^6*t^12-46639162777928000*y^4*t^14-130287028540538850*y^2*t^16-2097152*w^18-424673280*w^16*t^2-17133731840*w^14*t^4-348787834880*w^12*t^6-4815046574080*w^10*t^8-51560511569920*w^8*t^10-460614960414720*w^6*t^12-3588428516556800*w^4*t^14-25101063821107200*w^2*t^16+13508594497253375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t*y^4*(2*y^2-t^2)^3*(10*y^2-t^2)*(20*x*y^4+20*x*y^2*t^2+x*t^4-80*y^4*t+8*y^2*t^3));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^2*y^4-2*x^4*z^2+8*x^2*y^2*z^2-10*y^4*z^2+4*x^2*z^4];
