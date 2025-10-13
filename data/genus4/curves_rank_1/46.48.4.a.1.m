
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 46.48.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 46A4
// Rouse-Sutherland-Zureick-Brown label: 46.48.4.1

// Group data
level := 46;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 35, 30], [19, 14, 30, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [23, 4]];
bad_primes := [2, 23];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '23.24.2.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "23.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y+2*y^2+z*w,x^3+2*x^2*y-x*y^2+y^3-x*z^2+y*z^2+2*x*z*w-y*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [23*x^6-x^4*y^2+27*x^4*y*z-x^4*z^2+8*x^2*y^4-26*x^2*y^3*z+46*x^2*y^2*z^2-26*x^2*y*z^3+8*x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(15925816*x*y*z^6-133621830*x*y*z^5*w+422971527*x*y*z^4*w^2-590353740*x*y*z^3*w^3+275606823*x*y*z^2*w^4+115944570*x*y*z*w^5-112335416*x*y*w^6-1334896*y^2*z^6+54379590*y^2*z^5*w-300438837*y^2*z^4*w^2+701858145*y^2*z^3*w^3-860983413*y^2*z^2*w^4+587190390*y^2*z*w^5-194417104*y^2*w^6+z^8+7295098*z^7*w-38085707*z^6*w^2+63058491*z^5*w^3+36837525*z^4*w^4-322415301*z^3*w^5+560690917*z^2*w^6-449448038*z*w^7+148035889*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(15048*x*y*z^6-64692*x*y*z^5*w+100758*x*y*z^4*w^2-85167*x*y*z^3*w^3+17778*x*y*z^2*w^4+11205*x*y*z*w^5-2967*x*y*w^6-197*y^2*z^6+8658*y^2*z^5*w+3423*y^2*z^4*w^2-30210*y^2*z^3*w^3+43139*y^2*z^2*w^4-19998*y^2*z*w^5+2209*y^2*w^6+7424*z^7*w-26226*z^6*w^2+47994*z^5*w^3-48375*z^4*w^4+25417*z^3*w^5-3939*z^2*w^6-379*z*w^7);

// Map from the canonical model to the plane model of modular curve with label 46.48.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [23*x^6-x^4*y^2+27*x^4*y*z-x^4*z^2+8*x^2*y^4-26*x^2*y^3*z+46*x^2*y^2*z^2-26*x^2*y*z^3+8*x^2*z^4+y^3*z^3];
