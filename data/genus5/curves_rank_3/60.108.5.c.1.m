
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.108.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 30O5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.21

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 48, 30, 41], [31, 3, 42, 37], [41, 36, 4, 43], [49, 20, 6, 53], [55, 54, 26, 53], [57, 22, 44, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.18.0.a.1", "60.36.1.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+y*w+x*t,15*x^2+15*y^2-2*z^2-2*z*w-w^2+2*z*t-t^2,45*x*y+z^2+3*z*w-3*z*t-w*t];

// Singular plane model
model_1 := [900*x^6*y^2-15*x^6*z^2+1800*x^4*y^4-120*x^4*y^2*z^2+x^4*z^4+90*x^3*y^3*z^2-2*x^3*y*z^4+900*x^2*y^6-120*x^2*y^4*z^2+3*x^2*y^2*z^4-2*x*y^3*z^4-15*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(9191116755*y^2*w^12-100850922180*y^2*w^11*t+128367702180*y^2*w^10*t^2-351003199500*y^2*w^9*t^3+280321212375*y^2*w^8*t^4-499336432920*y^2*w^7*t^5+375843082320*y^2*w^6*t^6-395373587400*y^2*w^5*t^7+140953390785*y^2*w^4*t^8-31527143460*y^2*w^3*t^9-50257719540*y^2*w^2*t^10+26136157140*y^2*w*t^11-9788313195*y^2*t^12-2722709541*z^2*w^12+8197933308*z^2*w^11*t-21646502028*z^2*w^10*t^2+30444062132*z^2*w^9*t^3-29326059729*z^2*w^8*t^4+25872158568*z^2*w^7*t^5-56422788048*z^2*w^6*t^6+96833580216*z^2*w^5*t^7-118918630791*z^2*w^4*t^8+91400136604*z^2*w^3*t^9-48390726564*z^2*w^2*t^10+15149268372*z^2*w*t^11-2674164099*z^2*t^12-3888000000*z*w^13+14131523682*z*w^12*t-35344096128*z*w^11*t^2+58577295648*z*w^10*t^3-89918314416*z*w^9*t^4+106660879362*z*w^8*t^5-110137888800*z*w^7*t^6+62575982640*z*w^6*t^7-6477176448*z*w^5*t^8-37248727194*z*w^4*t^9+38646291360*z*w^3*t^10-22852276560*z*w^2*t^11+7283962416*z*w*t^12-1304859594*z*t^13-648000000*w^14+3805015788*w^13*t-9544458549*w^12*t^2+17570956932*w^11*t^3-31265083124*w^10*t^4+39442286376*w^9*t^5-45395468841*w^8*t^6+30736240344*w^7*t^7-10367732256*w^6*t^8-11977820532*w^5*t^9+21518650745*w^4*t^10-18474009948*w^3*t^11+10250789652*w^2*t^12-3405458592*w*t^13+652512741*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(906949935*y^2*w^12-8744901480*y^2*w^11*t+38669797980*y^2*w^10*t^2-97549193160*y^2*w^9*t^3+142944631875*y^2*w^8*t^4-97159156560*y^2*w^7*t^5-37434439440*y^2*w^6*t^6+138441823920*y^2*w^5*t^7-126261268155*y^2*w^4*t^8+60919932600*y^2*w^3*t^9-17119687500*y^2*w^2*t^10+2649375000*y^2*w*t^11-198984375*y^2*t^12-347481897*z^2*w^12+3930757752*z^2*w^11*t-21031756884*z^2*w^10*t^2+68583143320*z^2*w^9*t^3-149024275461*z^2*w^8*t^4+223518763248*z^2*w^7*t^5-233592988464*z^2*w^6*t^6+169309554672*z^2*w^5*t^7-84140018595*z^2*w^4*t^8+28178734232*z^2*w^3*t^9-6110437500*z^2*w^2*t^10+778875000*z^2*w*t^11-41859375*z^2*t^12-215263926*z*w^12*t+2510823240*z*w^11*t^2-13612252944*z*w^10*t^3+44481232872*z*w^9*t^4-95882722902*z*w^8*t^5+141288004368*z*w^7*t^6-143791753680*z*w^6*t^7+100900648080*z*w^5*t^8-48569803074*z*w^4*t^9+15840343464*z*w^3*t^10-3352500000*z*w^2*t^11+421125000*z*w*t^12-26531250*z*t^13-143509284*w^13*t+1482202551*w^12*t^2-7344400320*w^11*t^3+22505872724*w^10*t^4-47135251332*w^9*t^5+71270295843*w^8*t^6-80715193632*w^7*t^7+69899913888*w^6*t^8-45912143340*w^5*t^9+21973448269*w^4*t^10-7304661792*w^3*t^11+1594687500*w^2*t^12-204187500*w*t^13+13265625*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [900*x^6*y^2-15*x^6*z^2+1800*x^4*y^4-120*x^4*y^2*z^2+x^4*z^4+90*x^3*y^3*z^2-2*x^3*y*z^4+900*x^2*y^6-120*x^2*y^4*z^2+3*x^2*y^2*z^4-2*x*y^3*z^4-15*y^6*z^2+y^4*z^4];
