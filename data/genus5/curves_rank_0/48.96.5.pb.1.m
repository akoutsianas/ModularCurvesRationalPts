
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.pb.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.310

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 4, 9], [9, 1, 46, 27], [19, 20, 40, 3], [21, 38, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.2.bw.1", "24.48.1.lq.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+y*w+w^2+z*t-t^2,4*x^2+y*z-z*w+y*t+2*w*t,y^2+z^2+2*y*w+2*z*w+2*y*t-2*z*t];

// Singular plane model
model_1 := [4*x^4*y^2*z^2+32*x^3*y^3*z^2-36*x^2*y^5*z+144*x^2*y^4*z^2+72*x^2*y^3*z^3-48*x^2*y^2*z^4+12*x^2*y*z^5-144*x*y^6*z+320*x*y^5*z^2+288*x*y^4*z^3-192*x*y^3*z^4+48*x*y^2*z^5+9*y^8-216*y^7*z+508*y^6*z^2-72*y^5*z^3-210*y^4*z^4+696*y^3*z^5-180*y^2*z^6-216*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(108498448*y*z*w^10+480807924*y*z*w^9*t+697937904*y*z*w^8*t^2+1808027024*y*z*w^7*t^3+572038624*y*z*w^6*t^4+2594923320*y*z*w^5*t^5-572038624*y*z*w^4*t^6+1808027024*y*z*w^3*t^7-697937904*y*z*w^2*t^8+480807924*y*z*w*t^9-108498448*y*z*t^10-96790279*y*w^11-526956754*y*w^10*t-1304856921*y*w^9*t^2-2444517146*y*w^8*t^3-2977661134*y*w^7*t^4-3504559668*y*w^6*t^5-2370387386*y*w^5*t^6-2237744244*y*w^4*t^7-538651467*y*w^3*t^8-722086554*y*w^2*t^9+91898867*y*w*t^10-88742418*y*t^11-88742418*z*w^11-91898867*z*w^10*t-722086554*z*w^9*t^2+538651467*z*w^8*t^3-2237744244*z*w^7*t^4+2370387386*z*w^6*t^5-3504559668*z*w^5*t^6+2977661134*z*w^4*t^7-2444517146*z*w^3*t^8+1304856921*z*w^2*t^9-526956754*z*w*t^10+96790279*z*t^11+11841841*w^12-78076672*w^11*t-31301870*w^10*t^2-508214848*w^9*t^3-26314545*w^8*t^4-412737344*w^7*t^5+91680220*w^6*t^6+412737344*w^5*t^7-26314545*w^4*t^8+508214848*w^3*t^9-31301870*w^2*t^10+78076672*w*t^11+11841841*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6202256*y*z*w^10-8224332*y*z*w^9*t+3699312*y*z*w^8*t^2+162960*y*z*w^7*t^3-636192*y*z*w^6*t^4+1414584*y*z*w^5*t^5+636192*y*z*w^4*t^6+162960*y*z*w^3*t^7-3699312*y*z*w^2*t^8-8224332*y*z*w*t^9-6202256*y*z*t^10-5260727*y*w^11-1365362*y*w^10*t+7125207*y*w^9*t^2-4602042*y*w^8*t^3+1714386*y*w^7*t^4+1150092*y*w^6*t^5+1178406*y*w^5*t^6+609612*y*w^4*t^7-4867131*y*w^3*t^8-9561786*y*w^2*t^9-9037085*y*w*t^10-3917874*y*t^11-3917874*z*w^11+9037085*z*w^10*t-9561786*z*w^9*t^2+4867131*z*w^8*t^3+609612*z*w^7*t^4-1178406*z*w^6*t^5+1150092*z*w^5*t^6-1714386*z*w^4*t^7-4602042*z*w^3*t^8-7125207*z*w^2*t^9-1365362*z*w*t^10+5260727*z*t^11+226049*w^12-3011456*w^11*t+3756722*w^10*t^2+1441344*w^9*t^3-3660033*w^8*t^4+2586048*w^7*t^5-514404*w^6*t^6-2586048*w^5*t^7-3660033*w^4*t^8-1441344*w^3*t^9+3756722*w^2*t^10+3011456*w*t^11+226049*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^2*z^2+32*x^3*y^3*z^2-36*x^2*y^5*z+144*x^2*y^4*z^2+72*x^2*y^3*z^3-48*x^2*y^2*z^4+12*x^2*y*z^5-144*x*y^6*z+320*x*y^5*z^2+288*x*y^4*z^3-192*x*y^3*z^4+48*x*y^2*z^5+9*y^8-216*y^7*z+508*y^6*z^2-72*y^5*z^3-210*y^4*z^4+696*y^3*z^5-180*y^2*z^6-216*y*z^7+81*z^8];
