
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hx.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.422

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 16, 9], [9, 38, 28, 47], [15, 13, 14, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["16.48.3.bj.1", "24.48.1.kw.2", "48.48.1.gs.1", "48.48.1.hc.1", "48.48.3.bk.1", "48.48.3.bp.1", "48.48.3.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-w^2,2*x^2+x*y-z^2-2*w^2+y*t-t^2,6*x^2+y^2+3*z^2+3*w^2-y*t+t^2];

// Singular plane model
model_1 := [9*x^8+486*x^6*y^2+48*x^6*z^2+9855*x^4*y^4+1746*x^4*y^2*z^2+61*x^4*z^4+88938*x^2*y^6+20970*x^2*y^4*z^2+1416*x^2*y^2*z^4+28*x^2*z^6+301401*y^8+83052*y^6*z^2+8280*y^4*z^4+312*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(53712*x*w^10*t+1521360*x*w^8*t^3+8212824*x*w^6*t^5+14643072*x*w^4*t^7+8227224*x*w^2*t^9-12618*y*w^10*t-106230*y*w^8*t^3+2951424*y*w^6*t^5+18619128*y*w^4*t^7+33322914*y*w^2*t^9+18364158*y*t^11-1944*z^2*w^10-753894*z^2*w^8*t^2-10981980*z^2*w^6*t^4-44521920*z^2*w^4*t^6-67138308*z^2*w^2*t^8-33716898*z^2*t^10-3511*w^12-1098054*w^10*t^2-15868419*w^8*t^4-68257620*w^6*t^6-120202317*w^4*t^8-89714574*w^2*t^10-22477905*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^8*(6*x*w^2*t+9*y*w^2*t+9*y*t^3-9*z^2*w^2-9*z^2*t^2-14*w^4-24*w^2*t^2-9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+486*x^6*y^2+48*x^6*z^2+9855*x^4*y^4+1746*x^4*y^2*z^2+61*x^4*z^4+88938*x^2*y^6+20970*x^2*y^4*z^2+1416*x^2*y^2*z^4+28*x^2*z^6+301401*y^8+83052*y^6*z^2+8280*y^4*z^4+312*y^2*z^6+4*z^8];
