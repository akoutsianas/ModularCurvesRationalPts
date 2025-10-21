
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fx.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.93

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 2, 35], [25, 1, 28, 23], [39, 8, 30, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
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
covers := ["20.72.1.p.1", "40.72.1.u.2", "40.72.1.bd.1", "40.72.3.bs.1", "40.72.3.ct.1", "40.72.3.cy.1", "40.72.3.eg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+z^2-w^2,x^2+3*x*y+y^2-z^2+w^2,2*x^2+x*y+2*y^2+3*z^2+w^2+2*t^2];

// Singular plane model
model_1 := [2116*x^8+140360*x^6*y^2+1464100*x^4*y^4+3312*x^7*z+286000*x^5*y^2*z+2129600*x^3*y^4*z+2768*x^6*z^2+249120*x^4*y^2*z^2+1161600*x^2*y^4*z^2+1704*x^5*z^3+118920*x^3*y^2*z^3+281600*x*y^4*z^3+780*x^4*z^4+32820*x^2*y^2*z^4+25600*y^4*z^4+264*x^3*z^5+4960*x*y^2*z^5+68*x^2*z^6+320*y^2*z^6+12*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4752*z^2*w^16-35856*z^2*w^14*t^2-273744*z^2*w^12*t^4-513072*z^2*w^10*t^6-344160*z^2*w^8*t^8+11088*z^2*w^6*t^10+120996*z^2*w^4*t^12+54684*z^2*w^2*t^14+7812*z^2*t^16+4104*w^18+47952*w^16*t^2+120024*w^14*t^4+28460*w^12*t^6-200760*w^10*t^8-236184*w^8*t^10-75002*w^6*t^12+22656*w^4*t^14+18750*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+t^2)*(88*z^2*w^10+300*z^2*w^8*t^2+180*z^2*w^6*t^4-20*z^2*w^4*t^6-40*z^2*w^2*t^8-8*z^2*t^10+76*w^12+16*w^10*t^2-39*w^8*t^4-24*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-4*z);
// Codomain equation:
map_1_codomain := [2116*x^8+140360*x^6*y^2+1464100*x^4*y^4+3312*x^7*z+286000*x^5*y^2*z+2129600*x^3*y^4*z+2768*x^6*z^2+249120*x^4*y^2*z^2+1161600*x^2*y^4*z^2+1704*x^5*z^3+118920*x^3*y^2*z^3+281600*x*y^4*z^3+780*x^4*z^4+32820*x^2*y^2*z^4+25600*y^4*z^4+264*x^3*z^5+4960*x*y^2*z^5+68*x^2*z^6+320*y^2*z^6+12*x*z^7+z^8];
