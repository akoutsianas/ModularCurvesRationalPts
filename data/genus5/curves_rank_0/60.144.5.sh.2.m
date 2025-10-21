
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sh.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.836

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 50, 40, 9], [27, 40, 46, 13], [37, 10, 34, 59], [53, 5, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.br.1", "60.72.1.ee.2", "60.72.3.zu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-3*x*w+2*y^2-2*y*z-2*y*w+2*y*t-4*z*w-2*z*t,8*x^2+x*y+x*z+x*w+2*x*t+2*y*z+y*w+2*y*t+z*w+2*z*t-w^2+2*w*t+2*t^2,6*x^2-4*x*y-2*x*z-y^2-6*y*z-y*w-2*y*t+z^2+z*w+2*z*t];

// Singular plane model
model_1 := [25*x^8-50*x^7*y-75*x^7*z-25*x^6*y^2-25*x^6*y*z+100*x^6*z^2+50*x^5*y^3+325*x^5*y^2*z+215*x^5*y*z^2-40*x^5*z^3+25*x^4*y^4+50*x^4*y^3*z-15*x^4*y^2*z^2-240*x^4*y*z^3-38*x^4*z^4-250*x^3*y^4*z-420*x^3*y^3*z^2-480*x^3*y^2*z^3-94*x^3*y*z^4-2*x^3*z^5-100*x^2*y^5*z-110*x^2*y^4*z^2-320*x^2*y^3*z^3-62*x^2*y^2*z^4+8*x^2*y*z^5+x^2*z^6+120*x*y^5*z^2+64*x*y^3*z^4+36*x*y^2*z^5+4*x*y*z^6+40*y^6*z^2+32*y^4*z^4+24*y^3*z^5+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+w);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^7*y-75*x^7*z-25*x^6*y^2-25*x^6*y*z+100*x^6*z^2+50*x^5*y^3+325*x^5*y^2*z+215*x^5*y*z^2-40*x^5*z^3+25*x^4*y^4+50*x^4*y^3*z-15*x^4*y^2*z^2-240*x^4*y*z^3-38*x^4*z^4-250*x^3*y^4*z-420*x^3*y^3*z^2-480*x^3*y^2*z^3-94*x^3*y*z^4-2*x^3*z^5-100*x^2*y^5*z-110*x^2*y^4*z^2-320*x^2*y^3*z^3-62*x^2*y^2*z^4+8*x^2*y*z^5+x^2*z^6+120*x*y^5*z^2+64*x*y^3*z^4+36*x*y^2*z^5+4*x*y*z^6+40*y^6*z^2+32*y^4*z^4+24*y^3*z^5+4*y^2*z^6];
