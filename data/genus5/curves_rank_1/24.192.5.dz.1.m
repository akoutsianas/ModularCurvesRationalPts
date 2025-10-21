
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dz.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1494

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 4, 23], [7, 18, 20, 23], [17, 9, 16, 5], [23, 12, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cy.2", "24.96.1.dh.4", "24.96.1.di.2", "24.96.3.du.1", "24.96.3.eg.1", "24.96.3.go.4", "24.96.3.gp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-y*w+z*w,3*x^2-2*y*w,3*x^2+5*y^2+y*z-z^2+3*y*w-z*w-2*w^2+t^2];

// Singular plane model
model_1 := [-9*x^8+36*x^6*y^2-54*x^6*z^2-10*x^4*y^4+252*x^4*y^2*z^2-81*x^4*z^4+4*x^2*y^6-66*x^2*y^4*z^2+648*x^2*y^2*z^4-y^8+24*y^6*z^2-144*y^4*z^4+648*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1624959302500352*y*w^23-3351478844522496*y*w^21*t^2+2942058910187520*y*w^19*t^4-1465724578037760*y*w^17*t^6+472566000254976*y*w^15*t^8-107442966233088*y*w^13*t^10+17986301558784*y*w^11*t^12-2226319810560*y*w^9*t^14+204647772672*y*w^7*t^16-12959917056*y*w^5*t^18+540416448*y*w^3*t^20-8503056*y*w*t^22-541653106425856*w^24+1320279162748928*w^22*t^2-1380586711154688*w^20*t^4+820565366538240*w^18*t^6-312837764087808*w^16*t^8+82666417618944*w^14*t^10-15975082082304*w^12*t^12+2305675321344*w^10*t^14-246767503104*w^8*t^16+19326501504*w^6*t^18-1014068160*w^4*t^20+31177872*w^2*t^22-177147*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(t^2*w^4*(32768*y*w^17-135168*y*w^15*t^2+4132721664*y*w^13*t^4-6198951168*y*w^11*t^6+3692718720*y*w^9*t^8-1100241792*y*w^7*t^10+168241536*y*w^5*t^12-11862288*y*w^3*t^14+262440*y*w*t^16+32768*w^18-139264*w^16*t^2-1377242112*w^14*t^4+2582551872*w^12*t^6-1957137984*w^10*t^8+764711280*w^8*t^10-161826336*w^6*t^12+17574732*w^4*t^14-796068*w^2*t^16+6561*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [-9*x^8+36*x^6*y^2-54*x^6*z^2-10*x^4*y^4+252*x^4*y^2*z^2-81*x^4*z^4+4*x^2*y^6-66*x^2*y^4*z^2+648*x^2*y^2*z^4-y^8+24*y^6*z^2-144*y^4*z^4+648*y^2*z^6];
