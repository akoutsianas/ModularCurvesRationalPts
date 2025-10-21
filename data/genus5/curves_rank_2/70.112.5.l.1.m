
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.112.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 70.112.5.6

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 2, 9], [13, 30, 65, 29], [61, 43, 30, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["14.56.1.b.1", "35.56.1.b.1", "70.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2+2*x*z+2*y*z-z^2+x*w+w^2,3*x^2-y^2-3*y*z-z^2-2*x*w-y*w+z*w-w^2,x^2-x*y+y^2+x*z-2*y*z+z^2-x*w+y*w-z*w-2*w^2-7*t^2];

// Singular plane model
model_1 := [41*x^8+275*x^7*y+80*x^6*y^2+990*x^6*z^2-650*x^5*y^3+1045*x^5*y*z^2-275*x^4*y^4-1560*x^4*y^2*z^2-1264*x^4*z^4+375*x^3*y^5-1125*x^3*y^3*z^2-2440*x^3*y*z^4+125*x^2*y^6+800*x^2*y^4*z^2+240*x^2*y^2*z^4+182*x^2*z^6+250*x*y^5*z^2+1650*x*y^3*z^4+1120*x*y*z^6+300*y^4*z^4+630*y^2*z^6+147*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((w^2+3*t^2)^3*(7670*x*w^7+25506*x*w^5*t^2+21946*x*w^3*t^4+4014*x*w*t^6-8450*y*z*w^6-21190*y*z*w^4*t^2-11790*y*z*w^2*t^4-810*y*z*t^6-19430*y*w^7-68386*y*w^5*t^2-64746*y*w^3*t^4-14094*y*w*t^6+19430*z*w^7+68386*z*w^5*t^2+64746*z*w^3*t^4+14094*z*w*t^6+14355*w^8+92107*w^6*t^2+159053*w^4*t^4+79289*w^2*t^6+5404*t^8));
//   Coordinate number 1:
map_0_coord_1 := 5*(t^14);

// Map from the canonical model to the plane model of modular curve with label 70.112.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [41*x^8+275*x^7*y+80*x^6*y^2+990*x^6*z^2-650*x^5*y^3+1045*x^5*y*z^2-275*x^4*y^4-1560*x^4*y^2*z^2-1264*x^4*z^4+375*x^3*y^5-1125*x^3*y^3*z^2-2440*x^3*y*z^4+125*x^2*y^6+800*x^2*y^4*z^2+240*x^2*y^2*z^4+182*x^2*z^6+250*x*y^5*z^2+1650*x*y^3*z^4+1120*x*y*z^6+300*y^4*z^4+630*y^2*z^6+147*z^8];
