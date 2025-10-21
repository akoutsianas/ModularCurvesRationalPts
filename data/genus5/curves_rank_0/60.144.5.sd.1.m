
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sd.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.695

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 56, 17], [11, 40, 18, 17], [29, 45, 18, 31], [53, 0, 54, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bp.1", "60.72.1.ee.1", "60.72.3.zu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z+2*x*w-2*y^2+y*z+2*y*w-2*z^2-2*z*w-2*w^2,x^2-2*x*t+6*y^2-9*z^2-2*t^2,2*x^2+13*x*y+2*x*z+4*x*w+4*y^2+y*z+2*y*w-2*y*t+4*z^2-2*z*w+2*z*t-2*w^2+4*w*t+2*t^2];

// Singular plane model
model_1 := [16*x^6*y^2-4*x^6*y*z+4*x^6*z^2+44*x^5*y^3+28*x^5*y^2*z+4*x^5*y*z^2+8*x^5*z^3+64*x^4*y^4+63*x^4*y^3*z+29*x^4*y^2*z^2+20*x^4*y*z^3+59*x^3*y^5+56*x^3*y^4*z+54*x^3*y^3*z^2+24*x^3*y^2*z^3+12*x^3*y*z^4-4*x^3*z^5+32*x^2*y^6+34*x^2*y^5*z+34*x^2*y^4*z^2+27*x^2*y^3*z^3+7*x^2*y^2*z^4+x^2*y*z^5+x^2*z^6+9*x*y^7+13*x*y^6*z+14*x*y^5*z^2+10*x*y^4*z^3+3*x*y^3*z^4+2*x*y^2*z^5+y^8+2*y^7*z+3*y^6*z^2+2*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+2*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+z);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [16*x^6*y^2-4*x^6*y*z+4*x^6*z^2+44*x^5*y^3+28*x^5*y^2*z+4*x^5*y*z^2+8*x^5*z^3+64*x^4*y^4+63*x^4*y^3*z+29*x^4*y^2*z^2+20*x^4*y*z^3+59*x^3*y^5+56*x^3*y^4*z+54*x^3*y^3*z^2+24*x^3*y^2*z^3+12*x^3*y*z^4-4*x^3*z^5+32*x^2*y^6+34*x^2*y^5*z+34*x^2*y^4*z^2+27*x^2*y^3*z^3+7*x^2*y^2*z^4+x^2*y*z^5+x^2*z^6+9*x*y^7+13*x*y^6*z+14*x*y^5*z^2+10*x*y^4*z^3+3*x*y^3*z^4+2*x*y^2*z^5+y^8+2*y^7*z+3*y^6*z^2+2*y^5*z^3+y^4*z^4];
