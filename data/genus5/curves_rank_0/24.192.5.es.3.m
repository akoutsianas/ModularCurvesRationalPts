
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.es.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1602

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 12, 17], [13, 9, 16, 1], [17, 0, 12, 7], [19, 0, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cy.3", "24.96.1.dr.3", "24.96.1.ds.4", "24.96.3.eh.2", "24.96.3.es.1", "24.96.3.gy.2", "24.96.3.gz.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z*w+w^2+z*t,2*x^2-y^2-z^2-2*z*w-w^2+w*t,x^2-2*y^2+z^2+z*w+w^2-z*t-3*w*t+t^2];

// Singular plane model
model_1 := [9*x^8-18*x^4*y^2*z^2+24*x^4*y*z^3-12*x^2*y^3*z^3-18*x^4*z^4+20*x^2*y^2*z^4-2*y^4*z^4-20*x^2*y*z^5+4*y^3*z^5+8*x^2*z^6-6*y^2*z^6+4*y*z^7-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^13*(293*z*w^23-15269*z*w^22*t+64643*z*w^21*t^2+351953*z*w^20*t^3-1652795*z*w^19*t^4-642385*z*w^18*t^5+4646103*z*w^17*t^6-1161159*z*w^16*t^7+3619266*z*w^15*t^8-13000370*z*w^14*t^9+3197390*z*w^13*t^10+4569034*z*w^12*t^11+4569034*z*w^11*t^12+3197390*z*w^10*t^13-13000370*z*w^9*t^14+3619266*z*w^8*t^15-1161159*z*w^7*t^16+4646103*z*w^6*t^17-642385*z*w^5*t^18-1652795*z*w^4*t^19+351953*z*w^3*t^20+64643*z*w^2*t^21-15269*z*w*t^22+293*z*t^23-372*w^24-11798*w^23*t+131033*w^22*t^2-98552*w^21*t^3-1643825*w^20*t^4+3272234*w^19*t^5+259261*w^18*t^6-2982804*w^17*t^7+2094891*w^16*t^8-11564436*w^15*t^9+21741650*w^14*t^10-15507272*w^13*t^11+13189142*w^12*t^12-16878916*w^11*t^13+5543890*w^10*t^14+5055200*w^9*t^15-2685534*w^8*t^16+2824458*w^7*t^17-5029227*w^6*t^18+2261824*w^5*t^19+360923*w^4*t^20-385862*w^3*t^21+51121*w^2*t^22+3764*w*t^23-665*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*((w-t)^2*(w+t)^3*(w^2-4*w*t+t^2)^6*(8*z*w^6+80*z*w^5*t-392*z*w^4*t^2-1120*z*w^3*t^3-392*z*w^2*t^4+80*z*w*t^5+8*z*t^6+15*w^7+w^6*t-521*w^5*t^2-55*w^4*t^3+673*w^3*t^4-49*w^2*t^5-71*w*t^6+7*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.es.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^4*y^2*z^2+24*x^4*y*z^3-12*x^2*y^3*z^3-18*x^4*z^4+20*x^2*y^2*z^4-2*y^4*z^4-20*x^2*y*z^5+4*y^3*z^5+8*x^2*z^6-6*y^2*z^6+4*y*z^7-z^8];
