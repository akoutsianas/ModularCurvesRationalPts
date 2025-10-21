
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.eg.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.121

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 35, 49, 47], [14, 35, 17, 4], [37, 30, 6, 59], [38, 35, 11, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.1.p.1", "60.36.2.ft.1", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+x*w,15*x*y+6*z^2-6*z*w+3*w^2-t^2,25*x^2-10*x*y+5*y^2-3*z^2-3*z*w];

// Singular plane model
model_1 := [-x^8-60*x^6*y^2+6*x^6*z^2-750*x^4*y^4+135*x^4*y^2*z^2-45*x^4*z^4+4500*x^2*y^6-1800*x^2*y^4*z^2-5625*y^8+3375*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1402199424000*y^2*w^8-1537252214400*y^2*w^6*t^2-547702054560*y^2*w^4*t^4-7852712400*y^2*w^2*t^6+2741856000*y^2*t^8+267580324800*z^2*w^8+860317161120*z^2*w^6*t^2+886243831308*z^2*w^4*t^4+54071311320*z^2*w^2*t^6+1594819200*z^2*t^8-444338913600*z*w^9+351886433760*z*w^7*t^2+868072318524*z*w^5*t^4+21608990460*z*w^3*t^6-2911022400*z*w*t^8-216677462400*w^10-1448614737360*w^8*t^2+287008765776*w^6*t^4+60547304763*w^4*t^6-6311725680*w^2*t^8-365580800*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(21909366000*y^2*w^8-27789516450*y^2*w^6*t^2+4616962335*y^2*w^4*t^4-1027455975*y^2*w^2*t^6+42841500*y^2*t^8+4180942575*z^2*w^8+18911656035*z^2*w^6*t^2+12872154447*z^2*w^4*t^4+684232380*z^2*w^2*t^6+32333925*z^2*t^8-6942795525*z*w^9+10540534455*z*w^7*t^2+74852991*z*w^5*t^4+2414625390*z*w^3*t^6+6989775*z*w*t^8-3385585350*w^10-4482015930*w^8*t^2+1293452064*w^6*t^4-114562458*w^4*t^6+119405130*w^2*t^8-5712200*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [-x^8-60*x^6*y^2+6*x^6*z^2-750*x^4*y^4+135*x^4*y^2*z^2-45*x^4*z^4+4500*x^2*y^6-1800*x^2*y^4*z^2-5625*y^8+3375*y^6*z^2];
