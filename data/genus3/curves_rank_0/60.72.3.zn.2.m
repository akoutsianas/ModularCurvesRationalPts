
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zn.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.685

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 17, 37], [19, 55, 16, 29], [47, 10, 14, 59], [56, 35, 59, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["15.36.2.b.2", "60.36.0.j.2", "60.36.1.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-t^2,y*z-y*w+z*t,x*z+z*t-w*t,2*x*y+y^2-3*z^2-2*y*t+3*t^2,2*x*y+y^2-3*z*w+5*x*t-y*t+t^2,5*x^2-x*y+3*z*w-3*w^2+3*x*t+y*t,10*x^2-6*z*w+9*w^2-4*x*t-t^2+5*u^2];

// Singular plane model
model_1 := [9*x^8+270*x^6*y^2+2025*x^4*y^4-90*x^6*z^2-1080*x^4*y^2*z^2-6750*x^2*y^4*z^2+243*x^4*z^4+1800*x^2*y^2*z^4+5625*y^4*z^4-90*x^2*z^6-750*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,-1200*x^4+240*x^2*y*z-60*x^2*z^2-4*y*z^3-3*z^4-375*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(76032*x*t^8-7842960*x*t^6*u^2-8127000*x*t^4*u^4+13675875*x*t^2*u^6-625*x*u^8-213840*y*t^6*u^2-7101000*y*t^4*u^4+9375375*y*t^2*u^6-1953125*y*u^8+57024*w^2*t^7-11521440*w^2*t^5*u^2+30480300*w^2*t^3*u^4-11718000*w^2*t*u^6-89856*t^9+8752320*t^7*u^2-16869600*t^5*u^4+14862000*t^3*u^6-3905000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(176*x*t^5-860*x*t^3*u^2+450*x*t*u^4-60*y*t^3*u^2+50*y*t*u^4+132*w^2*t^4-210*w^2*t^2*u^2+75*w^2*u^4-208*t^6+490*t^4*u^2-425*t^2*u^4+125*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+270*x^6*y^2+2025*x^4*y^4-90*x^6*z^2-1080*x^4*y^2*z^2-6750*x^2*y^4*z^2+243*x^4*z^4+1800*x^2*y^2*z^4+5625*y^4*z^4-90*x^2*z^6-750*y^2*z^6+25*z^8];
