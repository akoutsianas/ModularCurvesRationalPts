
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ga.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.597

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 20, 3], [11, 21, 0, 19], [15, 19, 2, 3], [19, 9, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cb.1", "24.72.1.m.1", "24.72.1.bs.1", "24.72.1.ch.1", "24.72.3.lo.1", "24.72.3.qn.1", "24.72.3.tf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+2*y*z-z^2,x^2-x*y-2*y^2+2*x*z+2*y*z+z^2+w^2,5*x^2-x*y-2*y*z+z^2-4*w^2-t^2];

// Singular plane model
model_1 := [43*x^8-42*x^7*y+51*x^6*y^2-18*x^5*y^3+9*x^4*y^4+688*x^7*z-630*x^6*y*z+714*x^5*y^2*z-234*x^4*y^3*z+108*x^3*y^4*z+5700*x^6*z^2-4368*x^5*y*z^2+4515*x^4*y^2*z^2-1170*x^3*y^3*z^2+486*x^2*y^4*z^2+29872*x^5*z^3-17976*x^4*y*z^3+16488*x^3*y^2*z^3-2754*x^2*y^3*z^3+972*x*y^4*z^3+104948*x^4*z^4-45096*x^3*y*z^4+35436*x^2*y^2*z^4-2916*x*y^3*z^4+729*y^4*z^4+248480*x^3*z^5-64344*x^2*y*z^5+40248*x*y^2*z^5-972*y^3*z^5+370240*x^2*z^6-45024*x*y*z^6+17604*y^2*z^6+297984*x*z^7-11520*y*z^7+96160*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6+48*w^4*t^2+12*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*z+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [43*x^8-42*x^7*y+51*x^6*y^2-18*x^5*y^3+9*x^4*y^4+688*x^7*z-630*x^6*y*z+714*x^5*y^2*z-234*x^4*y^3*z+108*x^3*y^4*z+5700*x^6*z^2-4368*x^5*y*z^2+4515*x^4*y^2*z^2-1170*x^3*y^3*z^2+486*x^2*y^4*z^2+29872*x^5*z^3-17976*x^4*y*z^3+16488*x^3*y^2*z^3-2754*x^2*y^3*z^3+972*x*y^4*z^3+104948*x^4*z^4-45096*x^3*y*z^4+35436*x^2*y^2*z^4-2916*x*y^3*z^4+729*y^4*z^4+248480*x^3*z^5-64344*x^2*y*z^5+40248*x*y^2*z^5-972*y^3*z^5+370240*x^2*z^6-45024*x*y*z^6+17604*y^2*z^6+297984*x*z^7-11520*y*z^7+96160*z^8];
