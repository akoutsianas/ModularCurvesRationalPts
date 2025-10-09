
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.241

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 26, 28, 55], [25, 44, 46, 55], [39, 44, 19, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
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
covers := ["12.36.1.p.1", "60.36.0.w.1", "60.36.1.bs.1", "60.36.1.ec.1", "60.36.2.br.1", "60.36.2.cg.1", "60.36.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-y*t+2*x*u,z^2+3*z*w+2*w^2-z*t-2*w*t+u^2,5*x^2+z^2-z*t+t^2,3*z^2-2*z*w-w^2-2*z*t+2*w*t+3*t^2-u^2,2*x*z+4*x*w-y*u,5*y^2+z*w+2*w^2+z*t+2*w*t,10*x*y+w*u+t*u];

// Singular plane model
model_1 := [10000*x^8+1500*x^6*y^2+225*x^4*y^4-7000*x^6*z^2-450*x^4*y^2*z^2+90*x^2*y^4*z^2+2025*x^4*z^4-90*x^2*y^2*z^4+9*y^4*z^4-280*x^2*z^6+12*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1540931328*z*t^8-7775697408*z*t^6*u^2-5409872400*z*t^4*u^4+6843801500*z*t^2*u^6-558112500*z*u^8+8496361728*w^2*t^7-1941379200*w^2*t^5*u^2-13349652000*w^2*t^3*u^4+3604800000*w^2*t*u^6+4924569600*w*t^8-22106600256*w*t^6*u^2+13121162400*w*t^4*u^4-89499500*w*t^2*u^6-336565625*w*u^8+1015430400*t^9+2757515328*t^7*u^2-3004104480*t^5*u^4-9048346500*t^3*u^6+2024731875*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(15639552*z*t^8+26070528*z*t^6*u^2-5390400*z*t^4*u^4-67946500*z*t^2*u^6+4537500*z*u^8+6193152*w^2*t^7-12672000*w^2*t^5*u^2-63168000*w^2*t^3*u^4+34162500*w^2*t*u^6+9446400*w*t^8+39722496*w*t^6*u^2+31800000*w*t^4*u^4+4492000*w*t^2*u^6+446875*w*u^8-9446400*t^9-29864448*t^7*u^2-31715520*t^5*u^4+12448500*t^3*u^6+11274375*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [10000*x^8+1500*x^6*y^2+225*x^4*y^4-7000*x^6*z^2-450*x^4*y^2*z^2+90*x^2*y^4*z^2+2025*x^4*z^4-90*x^2*y^2*z^4+9*y^4*z^4-280*x^2*z^6+12*y^2*z^6+16*z^8];
