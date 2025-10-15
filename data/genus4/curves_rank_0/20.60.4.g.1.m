
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.23

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 11, 9], [11, 18, 18, 11], [19, 4, 17, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.d.1", "20.30.2.a.1", "20.30.2.g.1", "20.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2-4*y^2+z^2+2*y*w+w^2,5*x^3+5*x*y^2+y^2*z-x*z^2+y*z*w];

// Singular plane model
model_1 := [-500*x^6-100*x^4*y^2-5*x^2*y^4+35*x^2*y^2*z^2+4*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(395515376869484900*x*y*z^7*w+3504533486326362000*x*y*z^5*w^3+3210079590479177500*x*y*z^3*w^5+475202660918715625*x*y*z*w^7+26625090931527200*x*z^9+842499883256056900*x*z^7*w^2+1196580959723422000*x*z^5*w^4+337117310837002500*x*z^3*w^6+25082093677090625*x*z*w^8-560000391908505600*y^3*z^6*w-2713517926967640000*y^3*z^4*w^3-1769393656042740000*y^3*z^2*w^5-202809774757931250*y^3*w^7-73883325519817600*y^2*z^8-1533508978342704000*y^2*z^6*w^2-2599251402276560000*y^2*z^4*w^4-816278878887267500*y^2*z^2*w^6-52445609142103125*y^2*w^8-9971895403438300*y*z^8*w-427539795317665200*y*z^6*w^3-634352716293762500*y*z^4*w^5-76985691517330625*y*z^2*w^7+8384430070087500*y*w^9+5470292122018464*z^10+67692523372344000*z^8*w^2+177715523225947200*z^6*w^4+116277134780332500*z^4*w^6+25123208275546875*z^2*w^8+1605615912834375*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(9624016134070240*x*y*z^7*w-4517056681639425*x*y*z^5*w^3+1243943149652000*x*y*z^3*w^5+225790719560000*x*y*z*w^7+2141619158062720*x*z^9-2079761626397560*x*z^7*w^2+667517996811575*x*z^5*w^4+254907441012000*x*z^3*w^6+16848570760000*x*z*w^8-4856076637189440*y^3*z^6*w+1101104735952000*y^3*z^4*w^3+218195130816000*y^3*z^2*w^5-30144092160000*y^3*w^7-3731106301081856*y^2*z^8+754634710809600*y^2*z^6*w^2-616938829132000*y^2*z^4*w^4+33651083072000*y^2*z^2*w^6+10129616640000*y^2*w^8-1473641484555872*y*z^8*w+1880815436759295*y*z^6*w^3-560492897902000*y*z^4*w^5-6997922104000*y*z^2*w^7+10007237760000*y*w^9+250193432471424*z^10+136592191278504*z^8*w^2-87433377223920*z^6*w^4+40918383129000*z^4*w^6+15986126520000*z^2*w^8+1235607360000*w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-500*x^6-100*x^4*y^2-5*x^2*y^4+35*x^2*y^2*z^2+4*y^4*z^2+4*y^2*z^4];
