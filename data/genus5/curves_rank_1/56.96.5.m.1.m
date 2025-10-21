
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.15

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 46, 29], [21, 5, 32, 27], [47, 19, 6, 19], [51, 24, 30, 39], [55, 26, 42, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.g.1", "28.48.2.a.1", "56.48.2.d.1", "56.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+y*z,2*x*y+x*z-2*y*t-z*t+2*w*t,x^2-z^2+4*y*w+2*z*w-2*w^2+t^2];

// Singular plane model
model_1 := [4*x^6+4*x^4*y^2-4*x^4*z^2+10*x^2*y^2*z^2-2*y^4*z^2+x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(21513834*x*z*w^9*t-2424453552*x*z*w^7*t^3-2092330044*x*z*w^5*t^5+1932505632*x*z*w^3*t^7-34723350*x*z*w*t^9-62729900*x*w^10*t-918485080*x*w^8*t^3+22032872260*x*w^6*t^5-5761742840*x*w^4*t^7-111605120*x*w^2*t^9-43235640*y*z*w^10+4211242380*y*z*w^8*t^2-6363105840*y*z*w^6*t^4-18264136968*y*z*w^4*t^6+158547240*y*z*w^2*t^8+29767500*y*z*t^10+73516700*y*w^11-4425071660*y*w^9*t^2-80979717840*y*w^7*t^4+65185728440*y*w^5*t^6+2879870260*y*w^3*t^8+6368100*y*w*t^10+10088316*z^3*w^9-1046273256*z^3*w^7*t^2+2590631568*z^3*w^5*t^4+5576536728*z^3*w^3*t^6-545485500*z^3*w*t^8-39996995*z^2*w^10+3234606780*z^2*w^8*t^2+17955042280*z^2*w^6*t^4-33033721994*z^2*w^4*t^6+749894835*z^2*w^2*t^8+42473250*z^2*t^10+59817358*z*w^11-4341216028*z*w^9*t^2-37390860840*z*w^7*t^4+37807507024*z*w^5*t^6-3914868022*z*w^3*t^8+591872700*z*w*t^10-39640775*w^12+2281714030*w^10*t^2+39797945935*w^8*t^4-44996377580*w^6*t^6+22570643455*w^4*t^8-833382650*w^2*t^10-31530375*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x*z*w^9*t-6522*x*z*w^7*t^3-111160*x*z*w^5*t^5+62038*x*z*w^3*t^7+20564*x*z*w*t^9+160*x*w^10*t+13600*x*w^8*t^3-200060*x*w^6*t^5-515200*x*w^4*t^7+151282*x*w^2*t^9+11880*y*z*w^8*t^2+105084*y*z*w^6*t^4-932400*y*z*w^4*t^6-308932*y*z*w^2*t^8-17640*y*z*t^10-64*y*w^11-400*y*w^9*t^2+668584*y*w^7*t^4+957376*y*w^5*t^6-1941236*y*w^3*t^8-76760*y*w*t^10-3024*z^3*w^7*t^2-23030*z^3*w^5*t^4+284788*z^3*w^3*t^6+70238*z^3*w*t^8+16*z^2*w^10+5960*z^2*w^8*t^2-121660*z^2*w^6*t^4-638218*z^2*w^4*t^6+524267*z^2*w^2*t^8-25175*z^2*t^10-32*z*w^11-6140*z*w^9*t^2+281790*z*w^7*t^4+921984*z*w^5*t^6-1102312*z*w^3*t^8-98088*z*w*t^10+32*w^12+200*w^10*t^2-334436*w^8*t^4-406112*w^6*t^6+896698*w^4*t^8-650868*w^2*t^10+18696*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^4*y^2-4*x^4*z^2+10*x^2*y^2*z^2-2*y^4*z^2+x^2*z^4+y^2*z^4];
