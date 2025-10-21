
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.34

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 27, 7, 10], [12, 53, 27, 52], [18, 55, 19, 54], [37, 52, 48, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 7]];
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
covers := ["28.48.2.i.1", "56.12.0.bd.1", "56.48.2.l.1", "56.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*y^2+x*z,14*x*y+7*y*z+w*t,14*x^2-14*y^2+14*x*z-7*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [7*x^4*y^2+49*x^2*y^4-2*x^4*z^2+70*x^2*y^2*z^2+8*x^2*z^4+28*y^2*z^4-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(247930454016*x*z*w^10-704772714240*x*z*w^8*t^2+125987871744*x*z*w^6*t^4+786941568*x*z*w^4*t^6-1383298560*x*z*w^2*t^8+121059792*x*z*t^10+782810009856*y*z*w^9*t-587550910464*y*z*w^7*t^3+4278814848*y*z*w^5*t^5+1957181184*y*z*w^3*t^7-760327344*y*z*w*t^9-161577658592*z^2*w^10+309852878160*z^2*w^8*t^2-71329187888*z^2*w^6*t^4+1775931304*z^2*w^4*t^6-2000096070*z^2*w^2*t^8+200256721*z^2*t^10+46164443200*w^12-33605427680*w^10*t^2+6937462240*w^8*t^4-9889638640*w^6*t^6+33508660*w^4*t^8-35201030*w^2*t^10+11313700*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(4536*x*z*w^8*t^2-74676*x*z*w^6*t^4+78498*x*z*w^4*t^6-7035*x*z*w^2*t^8+4536*y*z*w^9*t+170604*y*z*w^7*t^3+313698*y*z*w^5*t^5-81123*y*z*w^3*t^7+4032*y*z*w*t^9+112*z^2*w^10+20048*z^2*w^8*t^2-46648*z^2*w^6*t^4+62034*z^2*w^4*t^6-5166*z^2*w^2*t^8+224*z^2*t^10-32*w^12-5016*w^10*t^2-24620*w^8*t^4-17542*w^6*t^6+4419*w^4*t^8-418*w^2*t^10+32*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [7*x^4*y^2+49*x^2*y^4-2*x^4*z^2+70*x^2*y^2*z^2+8*x^2*z^4+28*y^2*z^4-8*z^6];
