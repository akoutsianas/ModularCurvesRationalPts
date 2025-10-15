
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.18

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 10, 9], [11, 2, 19, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.j.1", "20.30.2.e.1", "20.30.2.f.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2-5*y^2-z^2-w^2,5*x^3+x*z^2+y*z*w+x*w^2];

// Singular plane model
model_1 := [4*x^6-4*x^4*y^2+x^2*y^4-35*x^2*y^2*z^2+20*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16952075*x*y*z^7*w+46409300*x*y*z^5*w^3+20862800*x*y*z^3*w^5+1635200*x*y*z*w^7+1417000*y^2*z^8+14211400*y^2*z^6*w^2+14804000*y^2*z^4*w^4+2948800*y^2*z^2*w^6+68800*y^2*w^8+254728*z^10+1432345*z^8*w^2+2440420*z^6*w^4+1618000*z^4*w^6+368320*z^2*w^8+13312*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(11760*x*y*z^7*w+221515*x*y*z^5*w^3+393120*x*y*z^3*w^5+60480*x*y*z*w^7+320*y^2*z^8+27880*y^2*z^6*w^2+151400*y^2*z^4*w^4+85440*y^2*z^2*w^6+2560*y^2*w^8+64*z^10+3736*z^8*w^2+15353*z^6*w^4+20264*z^4*w^6+9088*z^2*w^8+512*w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^4*y^2+x^2*y^4-35*x^2*y^2*z^2+20*y^4*z^2+100*y^2*z^4];
