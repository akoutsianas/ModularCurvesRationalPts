
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.cd.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.58

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 22, 11], [17, 20, 10, 23], [19, 2, 6, 17], [25, 9, 22, 15], [39, 12, 22, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.l.1", "40.12.0.bn.1", "40.30.2.h.1", "40.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [70*x^2+10*y^2-z^2+w^2,10*x^3+x*z^2-y*z*w-x*w^2];

// Singular plane model
model_1 := [-8*x^6-8*x^4*y^2-2*x^2*y^4-35*x^2*y^2*z^2-20*y^4*z^2+50*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(33904150*x*y*z^7*w-92818600*x*y*z^5*w^3+41725600*x*y*z^3*w^5-3270400*x*y*z*w^7+2834000*y^2*z^8-28422800*y^2*z^6*w^2+29608000*y^2*z^4*w^4-5897600*y^2*z^2*w^6+137600*y^2*w^8-254728*z^10+1432345*z^8*w^2-2440420*z^6*w^4+1618000*z^4*w^6-368320*z^2*w^8+13312*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(23520*x*y*z^7*w-443030*x*y*z^5*w^3+786240*x*y*z^3*w^5-120960*x*y*z*w^7+640*y^2*z^8-55760*y^2*z^6*w^2+302800*y^2*z^4*w^4-170880*y^2*z^2*w^6+5120*y^2*w^8-64*z^10+3736*z^8*w^2-15353*z^6*w^4+20264*z^4*w^6-9088*z^2*w^8+512*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [-8*x^6-8*x^4*y^2-2*x^2*y^4-35*x^2*y^2*z^2-20*y^4*z^2+50*y^2*z^4];
