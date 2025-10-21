
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2505

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 28, 32, 7], [17, 6, 0, 37], [25, 24, 32, 47], [37, 42, 24, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.96.3.y.2", "24.96.1.bq.1", "48.96.1.m.2", "48.96.1.n.1", "48.96.3.bn.1", "48.96.3.bp.2", "48.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2,3*x^2+3*y^2-2*t^2,x^2-x*y-2*x*w-2*y^2-2*y*w-2*w^2];

// Singular plane model
model_1 := [442*x^8-588*x^7*y+98*x^6*y^2+2401*x^4*y^4+63280*x^7*z-83580*x^6*y*z+13860*x^5*y^2*z+6860*x^3*y^4*z+328024*x^6*z^2-350460*x^5*y*z^2+48462*x^4*y^2*z^2+7350*x^2*y^4*z^2+765520*x^5*z^3-619500*x^4*y*z^3+61880*x^3*y^2*z^3+3500*x*y^4*z^3+1003228*x^4*z^4-585060*x^3*y*z^4+34398*x^2*y^2*z^4+625*y^4*z^4+765520*x^3*z^5-291060*x^2*y*z^5+7140*x*y^2*z^5+328024*x^2*z^6-59988*x*y*z^6+50*y^2*z^6+63280*x*z^7-420*y*z^7+442*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y-7/6*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z+5/6*t);
// Codomain equation:
map_0_codomain := [442*x^8-588*x^7*y+98*x^6*y^2+2401*x^4*y^4+63280*x^7*z-83580*x^6*y*z+13860*x^5*y^2*z+6860*x^3*y^4*z+328024*x^6*z^2-350460*x^5*y*z^2+48462*x^4*y^2*z^2+7350*x^2*y^4*z^2+765520*x^5*z^3-619500*x^4*y*z^3+61880*x^3*y^2*z^3+3500*x*y^4*z^3+1003228*x^4*z^4-585060*x^3*y*z^4+34398*x^2*y^2*z^4+625*y^4*z^4+765520*x^3*z^5-291060*x^2*y*z^5+7140*x*y^2*z^5+328024*x^2*z^6-59988*x*y*z^6+50*y^2*z^6+63280*x*z^7-420*y*z^7+442*z^8];
