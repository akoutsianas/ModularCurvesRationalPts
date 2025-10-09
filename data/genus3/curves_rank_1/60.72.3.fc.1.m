
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fc.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.744

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 39, 29], [13, 20, 5, 33], [31, 58, 4, 45], [51, 16, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["20.36.1.b.1", "30.36.1.f.1", "60.12.0.e.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-x*w,y*z+x*t+2*y*t+2*y*u,z*w+2*z*t+2*w*t+2*w*u,x^2+4*y^2+z^2+2*z*w,3*x^2-3*y^2+3*z^2-z*w+z*t+w*t+t^2+w*u+2*t*u+u^2,x^2+4*y^2+z^2-5*z*w+4*w^2+z*t+2*w*t+2*t^2+w*u+2*t*u+u^2,15*x*y+4*w^2-w*u+u^2];

// Singular plane model
model_1 := [900*x^6+3255*x^4*y^2+4*x^2*y^4+10335*x^4*y*z-239*x^2*y^3*z+7980*x^4*z^2-411*x^2*y^2*z^2+4*y^4*z^2+136*x^2*y*z^3+y^3*z^3+304*x^2*z^4-6*y^2*z^4+y*z^5+4*z^6];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,225*x^4+45*x^2*z^2+z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1166400000*z^10-10874250000*z^9*u+61357500000*z^8*u^2-15430500000*z^7*u^3+33728400000*z^6*u^4-6282360000*z^5*u^5-6990192000*z^4*u^6+3964838400*z^3*u^7-145263360*z^2*u^8+2006100373504*z*t^9+7741319070464*z*t^8*u+16609634777920*z*t^7*u^2+13177863972224*z*t^6*u^3-6203267733160*z*t^5*u^4-10522750831751*z*t^4*u^5+2003461932403*z*t^3*u^6+5521606486856*z*t^2*u^7+1520726460994*z*t*u^8-1275196672*z*u^9+2071260135424*w*t^9+9958687590400*w*t^8*u+24845995776000*w*t^7*u^2+30176536661504*w*t^6*u^3+6698478811056*w*t^5*u^4-17134783346192*w*t^4*u^5-8389094541315*w*t^3*u^6+7772350983191*w*t^2*u^7+7061841296888*w*t*u^8+1498148026650*w*u^9+172871569408*t^10+915169112576*t^9*u+2477687534208*t^8*u^2+3541342076416*t^7*u^3+1939590904640*t^6*u^4-845901066562*t^5*u^5-1356073838216*t^4*u^6+75017986825*t^3*u^7+854869091881*t^2*u^8+517171039524*t*u^9+101737299358*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*((t+u)^2*(14613158400*z*t^7+54848217600*z*t^6*u+84603467700*z*t^5*u^2+68387076300*z*t^4*u^3+30388966200*z*t^3*u^4+6982689825*z*t^2*u^5+639880800*z*t*u^6+15035718400*w*t^7+71109940480*w*t^6*u+141953686560*w*t^5*u^2+154755230000*w*t^4*u^3+99224272400*w*t^3*u^4+37261152000*w*t^2*u^5+7540910080*w*t*u^6+628264960*w*u^7+1283245056*t^8+6527317888*t^7*u+14639997928*t^6*u^2+18992393496*t^5*u^3+15615102620*t^4*u^4+8314527086*t^3*u^5+2780846658*t^2*u^6+527612608*t*u^7+42658816*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [900*x^6+3255*x^4*y^2+4*x^2*y^4+10335*x^4*y*z-239*x^2*y^3*z+7980*x^4*z^2-411*x^2*y^2*z^2+4*y^4*z^2+136*x^2*y*z^3+y^3*z^3+304*x^2*z^4-6*y^2*z^4+y*z^5+4*z^6];
