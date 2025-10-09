
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.he.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.615

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 20, 49], [25, 48, 21, 17], [29, 30, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
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
covers := ["12.36.2.y.1", "60.36.0.bm.1", "60.36.1.g.1", "60.36.1.cz.1", "60.36.1.eh.1", "60.36.2.r.1", "60.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+x*u,3*x^2+3*x*y-z^2,5*y*z+2*w*u,4*x^2-2*x*y+4*y^2-w^2+x*t+y*t+t^2,3*x^2-2*x*y-z^2+4*w^2,6*x*w+6*y*w+z*u,4*x^2-7*x*y-11*y^2-9*w^2+x*t+y*t+t^2+u^2];

// Singular plane model
model_1 := [25*x^8-50*x^6*y^2+25*x^4*y^4-150*x^6*z^2+300*x^4*y^2*z^2-150*x^2*y^4*z^2+385*x^4*z^4-590*x^2*y^2*z^4+225*y^4*z^4-480*x^2*z^6+420*y^2*z^6+256*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,3625*x^4-1000*x^3*y-2075*x^2*z^2+300*x*y*z^2-105*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1947796875*x*t^8-2366285245*x*t^6*u^2+447730065*x*t^4*u^4+36293634*x*t^2*u^6-797745*x*u^8+1967457675*y*t^8-1804086070*y*t^6*u^2-362911410*y*t^4*u^4+30127104*y*t^2*u^6+739152*y*u^8-12199359375*w^2*t^7+3848970690*w^2*t^5*u^2+1315628730*w^2*t^3*u^4-16027812*w^2*t*u^6+1355484375*t^9-422420530*t^7*u^2-423300510*t^5*u^4-21230732*t^3*u^6+2400516*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(80*x*t^6*u^2-36*x*t^2*u^6-12*x*u^8+300*y*t^8-145*y*t^6*u^2-225*y*t^4*u^4-36*y*t^2*u^6+540*w^2*t^5*u^2-72*w^2*t*u^6+20*t^7*u^2-45*t^5*u^4-17*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.he.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^6*y^2+25*x^4*y^4-150*x^6*z^2+300*x^4*y^2*z^2-150*x^2*y^4*z^2+385*x^4*z^4-590*x^2*y^2*z^4+225*y^4*z^4-480*x^2*z^6+420*y^2*z^6+256*z^8];
