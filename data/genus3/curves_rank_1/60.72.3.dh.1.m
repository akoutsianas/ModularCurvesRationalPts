
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dh.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.761

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 50, 59], [47, 11, 40, 41], [57, 38, 10, 41], [57, 50, 40, 57], [59, 51, 10, 23]];
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
covers := ["20.36.1.a.1", "60.12.0.d.1", "60.36.1.bh.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*u,w*t+z*u-w*u,x*z-x*w+y*w,3*x^2-3*x*y+6*z*w-3*w^2+t^2-2*t*u+u^2,4*x^2-9*x*y+5*y^2+5*z^2-2*z*w+w^2+t^2-2*t*u+u^2,5*x^2-5*y^2-5*z^2+5*z*w+5*w^2-3*t^2+2*t*u+u^2,4*x^2+6*x*y+5*y^2+5*z^2-2*z*w+w^2+6*t^2-4*t*u+2*u^2];

// Singular plane model
model_1 := [2000*x^2*y^6+4800*x^2*y^4*z^2+405*x^4*z^4+3330*x^2*y^2*z^4+125*y^4*z^4+702*x^2*z^6+150*y^2*z^6+45*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,225*x^4+45*x^2*z^2+z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(284765625*z^10+753046875*z^8*t^2+3694359375*z^8*t*u+18163490625*z^8*u^2+27282234375*z^6*t^2*u^2+13321692000*z^6*t*u^3+104619936150*z^6*u^4+73483355160*z^4*t^2*u^4-87430882455*z^4*t*u^5+44951974560*z^4*u^6-10190252973*z^2*t^2*u^6+9484281888*z^2*t*u^7-2018991201*z^2*u^8+2373046875*w^10-18954506250*w^8*u^2-94651688025*w^6*u^4-10227765150*w^4*u^6+613395960*w^2*u^8-498865320*t^2*u^8+565358384*t*u^9-93117064*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3*5*(u*(253125*z^8*t+1400625*z^8*u+1443375*z^6*t^2*u-1382625*z^6*t*u^2+565875*z^6*u^3-304575*z^4*t^2*u^3+342450*z^4*t*u^4-234900*z^4*u^5+12125*z^2*t^2*u^5+2875*z^2*t*u^6-33085*z^2*u^7-1400625*w^8*u+164250*w^6*u^3+96075*w^4*u^5+25620*w^2*u^7-8540*t^2*u^7+10248*t*u^8-1708*u^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [2000*x^2*y^6+4800*x^2*y^4*z^2+405*x^4*z^4+3330*x^2*y^2*z^4+125*y^4*z^4+702*x^2*z^6+150*y^2*z^6+45*z^8];
