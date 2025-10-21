
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 12, 8, 3], [15, 32, 28, 29], [17, 4, 32, 21], [17, 16, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
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
covers := ["8.96.1.g.2", "40.96.1.o.1", "40.96.1.w.1", "40.96.3.w.1", "40.96.3.x.2", "40.96.3.y.1", "40.96.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z-y*w+y*t+z^2+z*w-z*t+w*t,2*y*z+y*w-y*t-z*w-z*t-w^2+w*t,10*x^2-y^2+z^2-2*z*t+t^2];

// Singular plane model
model_1 := [259*x^8+12180*x^7*y-3160*x^6*y^2-600*x^5*y^3+100*x^4*y^4+57548*x^7*z-64440*x^6*y*z-1960*x^5*y^2*z+2400*x^4*y^3*z-242156*x^6*z^2+71460*x^5*y*z^2+17400*x^4*y^2*z^2-600*x^3*y^3*z^2+348764*x^5*z^3+3120*x^4*y*z^3-8680*x^3*y^2*z^3-216518*x^4*z^4-21780*x^3*y*z^4+1040*x^2*y^2*z^4+67028*x^3*z^5+6120*x^2*y*z^5-11324*x^2*z^6-420*x*y*z^6+1604*x*z^7-101*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z-2*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-t);
// Codomain equation:
map_0_codomain := [25*x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-2/3*w-2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/3*w-4/3*t);
// Codomain equation:
map_1_codomain := [259*x^8+12180*x^7*y-3160*x^6*y^2-600*x^5*y^3+100*x^4*y^4+57548*x^7*z-64440*x^6*y*z-1960*x^5*y^2*z+2400*x^4*y^3*z-242156*x^6*z^2+71460*x^5*y*z^2+17400*x^4*y^2*z^2-600*x^3*y^3*z^2+348764*x^5*z^3+3120*x^4*y*z^3-8680*x^3*y^2*z^3-216518*x^4*z^4-21780*x^3*y*z^4+1040*x^2*y^2*z^4+67028*x^3*z^5+6120*x^2*y*z^5-11324*x^2*z^6-420*x*y*z^6+1604*x*z^7-101*z^8];
