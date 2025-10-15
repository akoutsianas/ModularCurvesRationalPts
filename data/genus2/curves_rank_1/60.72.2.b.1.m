
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.81

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 46, 16, 35], [15, 34, 37, 57], [41, 42, 27, 11], [47, 42, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "60.36.0.ca.1", "60.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w-x*t-y*t,5*x^2-5*x*y-z^2-z*w+z*t+w*t,5*x^2-5*y^2-z^2+w^2,5*x^2+5*x*y+5*y^2-z^2+z*w+w^2+z*t-w*t+t^2];

// Singular plane model
model_1 := [25*x^2*y^4-375*y^6+10*x^3*y^2*z-150*x*y^4*z+x^4*z^2-30*x^2*y^2*z^2-75*y^4*z^2-2*x^3*z^3-10*x*y^2*z^3-x^2*z^4-5*y^2*z^4];

// Weierstrass model
model_2 := [-8*x^6+24*x^5*z-20*x^4*z^2-30*x^2*z^4+34*x*z^5+y^2+38*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(108*z^12-648*z^11*t+216*z^10*w*t+1620*z^10*t^2-1512*z^9*w*t^2-2484*z^9*t^3+6156*z^8*w*t^3+5832*z^8*t^4-27432*z^7*w*t^4-34344*z^7*t^5+166104*z^6*w*t^5+250543*z^6*t^6-1194714*z^5*w*t^6-1929783*z^5*t^7+9134353*z^4*w*t^7+14338011*z^4*t^8-63938218*z^3*w*t^8-76007013*z^3*t^9+281327917*z^2*w*t^9+86367473*z^2*t^10-326435218*z*w*t^10+77973056*z*t^11+17*w^12+540*w^11*t+5016*w^10*t^2+34280*w^9*t^3+217836*w^8*t^4+1205568*w^7*t^5+5746367*w^6*t^6+21725108*w^5*t^7+44806099*w^4*t^8-37891414*w^3*t^9-35851581*w^2*t^10+100964940*w*t^11-100962803*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(713*z^6*t^6-4086*z^5*w*t^6-12957*z^5*t^7+64811*z^4*w*t^7+125493*z^4*t^8-557630*z^3*w*t^8-695415*z^3*t^9+2551247*z^2*w*t^9+794635*z^2*t^10-2975054*z*w*t^10+708244*z*t^11+16*w^12+96*w^10*t^2+448*w^9*t^3+2160*w^8*t^4+10944*w^7*t^5+52033*w^6*t^6+198196*w^5*t^7+409157*w^4*t^8-346682*w^3*t^9-326367*w^2*t^10+920712*w*t^11-920713*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^2*y^4-375*y^6+10*x^3*y^2*z-150*x*y^4*z+x^4*z^2-30*x^2*y^2*z^2-75*y^4*z^2-2*x^3*z^3-10*x*y^2*z^3-x^2*z^4-5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y*z*t+3/4*y*w^2-y*w*t-1/4*y*t^2-1/20*w^3-1/20*w^2*t+3/20*w*t^2-1/20*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/40*y*z*w^6*t-1/40*y*z*w^5*t^2-1/4*y*z*w^4*t^3+2/5*y*z*w^3*t^4-3/8*y*z*w^2*t^5+9/40*y*z*w*t^6-1/20*y*z*t^7+3/40*y*w^8-9/40*y*w^7*t-1/10*y*w^6*t^2+43/40*y*w^5*t^3-9/5*y*w^4*t^4+61/40*y*w^3*t^5-3/5*y*w^2*t^6+1/40*y*w*t^7+1/40*y*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/10*w^3-1/10*w^2*t+3/10*w*t^2-1/10*t^3);
// Codomain equation:
map_2_codomain := [-8*x^6+24*x^5*z-20*x^4*z^2-30*x^2*z^4+34*x*z^5+y^2+38*z^6];
