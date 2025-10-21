
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.120.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.22

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 6, 48, 45], [31, 68, 12, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 10], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '35.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.a.1", "70.40.1.b.1", "70.60.2.b.1", "70.60.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-3*x*y+7*x*z+x*w-y*t-2*w*t+t^2,3*x*y-x*w+x*t-5*y^2-7*y*z+y*w+w^2-t^2,x^2+4*x*y+7*x*z+x*w+2*x*t+y^2+7*y*z-3*y*w+2*y*t+14*z^2-3*w^2+4*w*t-4*t^2];

// Singular plane model
model_1 := [30976*x^8-60340*x^6*y^2+10780*x^4*y^4+83424*x^7*z+60340*x^6*y*z-50120*x^5*y^2*z-21560*x^4*y^3*z+16660*x^3*y^4*z-12068*x^6*z^2+50120*x^5*y*z^2+74935*x^4*y^2*z^2-33320*x^3*y^3*z^2-15680*x^2*y^4*z^2-95368*x^5*z^3-64155*x^4*y*z^3+40845*x^3*y^2*z^3+31360*x^2*y^3*z^3-1960*x*y^4*z^3+22470*x^4*z^4-24185*x^3*y*z^4-33460*x^2*y^2*z^4+3920*x*y^3*z^4+980*y^4*z^4+13958*x^3*z^5+17780*x^2*y*z^5-4690*x*y^2*z^5-1960*y^3*z^5-1988*x^2*z^6+2730*x*y*z^6+1400*y^2*z^6-464*x*z^7-420*y*z^7+46*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x+2*y+z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 70.120.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [30976*x^8-60340*x^6*y^2+10780*x^4*y^4+83424*x^7*z+60340*x^6*y*z-50120*x^5*y^2*z-21560*x^4*y^3*z+16660*x^3*y^4*z-12068*x^6*z^2+50120*x^5*y*z^2+74935*x^4*y^2*z^2-33320*x^3*y^3*z^2-15680*x^2*y^4*z^2-95368*x^5*z^3-64155*x^4*y*z^3+40845*x^3*y^2*z^3+31360*x^2*y^3*z^3-1960*x*y^4*z^3+22470*x^4*z^4-24185*x^3*y*z^4-33460*x^2*y^2*z^4+3920*x*y^3*z^4+980*y^4*z^4+13958*x^3*z^5+17780*x^2*y*z^5-4690*x*y^2*z^5-1960*y^3*z^5-1988*x^2*z^6+2730*x*y*z^6+1400*y^2*z^6-464*x*z^7-420*y*z^7+46*z^8];
