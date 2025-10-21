
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sf.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.960

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 4, 55], [17, 36, 34, 49], [23, 26, 21, 13], [31, 42, 23, 25]];
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
r := 1
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
covers := ["20.72.3.bs.2", "60.72.1.ee.2", "60.72.3.zr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+3*x*y+x*z-x*w+y^2-2*y*t-z^2-4*z*w-w^2-2*t^2,4*x^2-3*x*y-x*z+x*w-2*z^2-2*z*w-2*w^2,2*x^2+x*y+x*z-x*w+2*x*t-y^2+y*z-y*w+2*y*t+2*z^2+2*z*w+2*z*t+2*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [31*x^8+4*x^7*y-48*x^7*z+24*x^6*y^2+82*x^6*y*z+14*x^6*z^2-24*x^5*y^2*z+20*x^5*y*z^2+100*x^5*z^3+2*x^4*y^4-27*x^4*y^3*z-27*x^4*y^2*z^2-108*x^4*y*z^3-6*x^4*z^4+5*x^3*y^5+5*x^3*y^4*z-11*x^3*y^3*z^2-2*x^3*y^2*z^3-14*x^3*y*z^4-56*x^3*z^5+x^2*y^6+4*x^2*y^5*z+9*x^2*y^4*z^2+32*x^2*y^3*z^3+9*x^2*y^2*z^4+48*x^2*y*z^5+4*x*y^5*z^2+8*x*y^4*z^3+16*x*y^3*z^4+12*x*y^2*z^5+16*x*y*z^6+16*x*z^7+4*y^4*z^4+4*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bs.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+w);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y*z+2*x*y^2*z-y^3*z-2*x*y*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [31*x^8+4*x^7*y-48*x^7*z+24*x^6*y^2+82*x^6*y*z+14*x^6*z^2-24*x^5*y^2*z+20*x^5*y*z^2+100*x^5*z^3+2*x^4*y^4-27*x^4*y^3*z-27*x^4*y^2*z^2-108*x^4*y*z^3-6*x^4*z^4+5*x^3*y^5+5*x^3*y^4*z-11*x^3*y^3*z^2-2*x^3*y^2*z^3-14*x^3*y*z^4-56*x^3*z^5+x^2*y^6+4*x^2*y^5*z+9*x^2*y^4*z^2+32*x^2*y^3*z^3+9*x^2*y^2*z^4+48*x^2*y*z^5+4*x*y^5*z^2+8*x*y^4*z^3+16*x*y^3*z^4+12*x*y^2*z^5+16*x*y*z^6+16*x*z^7+4*y^4*z^4+4*y^2*z^6+4*z^8];
