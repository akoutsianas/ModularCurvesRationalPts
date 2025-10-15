
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.v.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.26

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 24, 13], [9, 20, 8, 9], [13, 16, 38, 43], [13, 44, 26, 23], [25, 6, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.el.1", "48.72.0.d.2", "48.72.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z+z^2*w,y^2*t+z*w*t,y^2*w+z*w^2,y^3+y*z*w,x*y^2+x*z*w,x*y^2-x*z*w+y*w^2,2*x*y*t+w^2*t,2*x*y*z+z*w^2,2*x*z*t-y*w*t,2*x*z^2-y*z*w,2*x^2*y+x*w^2,2*x^2*z-x*y*w,2*x*y*w+w^3,x^3-2*y^2*t+2*z*w*t+x*t^2,x^2*w-8*y*z*t+w*t^2,x^2*y+8*z^2*t+y*t^2];

// Singular plane model
model_1 := [x^5*y+x^2*y^2*z^2+z^6];

// Weierstrass model
model_2 := [x^4*y+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(16777215*x^2*t^19-549755813888*y*z^19*w+51539607552*y*z^16*w^2*t^2+3221225472*y*z^14*t^6+6597002657792*y*z^11*w*t^8-2302101159936*y*z^8*w^2*t^10+7696581402624*y*z^6*t^14-120259084416*y*z^3*w*t^16+268435458*y*w^2*t^18-206158430208*z^18*w^2*t-64424509440*z^16*t^5-813896302592*z^15*w^3*t^3+13194609295360*z^13*w*t^7-1236960018432*z^10*w^2*t^9+23089743396864*z^8*t^13+1927366754304*z^7*w^3*t^11-1202590841856*z^5*w*t^15+7516192752*z^2*w^2*t^17-t^21);
//   Coordinate number 1:
map_0_coord_1 := 2^30*(t^3*w^3*z^15);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^5*y+x^2*y^2*z^2+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.v.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^4-1/8*y*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+z^8];
