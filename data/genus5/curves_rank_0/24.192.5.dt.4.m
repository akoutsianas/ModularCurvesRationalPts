
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dt.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1580

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 17], [7, 6, 0, 17], [11, 23, 0, 1], [17, 2, 0, 23], [19, 0, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.96.1.cy.1", "24.96.1.dd.1", "24.96.1.de.2", "24.96.3.dg.1", "24.96.3.eg.2", "24.96.3.gk.1", "24.96.3.gl.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,3*x^2-y^2-z^2-w^2,2*x*y+3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [6561*x^8-444*x^6*y^2+4*x^4*y^4+9720*x^7*z-528*x^5*y^2*z+7164*x^6*z^2-168*x^4*y^2*z^2+7176*x^5*z^3-144*x^3*y^2*z^3+4006*x^4*z^4+4*x^2*y^2*z^4+1352*x^3*z^5+828*x^2*z^6+56*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((2*w^2+t^2)^3*(372736*y^2*w^16-1630208*y^2*w^14*t^2+2093056*y^2*w^12*t^4-16173056*y^2*w^10*t^6+3559936*y^2*w^8*t^8-4043264*y^2*w^6*t^10+130816*y^2*w^4*t^12-25472*y^2*w^2*t^14+1456*y^2*t^16+280064*w^18-1178880*w^16*t^2+2830848*w^14*t^4-575232*w^12*t^6-282048*w^10*t^8-141024*w^8*t^10-71904*w^6*t^12+88464*w^4*t^14-9210*w^2*t^16+547*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(2*w^2-t^2)^4*(256*y^2*w^10-896*y^2*w^8*t^2-1664*y^2*w^6*t^4-832*y^2*w^4*t^6-112*y^2*w^2*t^8+8*y^2*t^10-64*w^12+288*w^10*t^2-2736*w^8*t^4+560*w^6*t^6-684*w^4*t^8+18*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dt.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/2*w);
// Codomain equation:
map_1_codomain := [6561*x^8-444*x^6*y^2+4*x^4*y^4+9720*x^7*z-528*x^5*y^2*z+7164*x^6*z^2-168*x^4*y^2*z^2+7176*x^5*z^3-144*x^3*y^2*z^3+4006*x^4*z^4+4*x^2*y^2*z^4+1352*x^3*z^5+828*x^2*z^6+56*x*z^7+z^8];
