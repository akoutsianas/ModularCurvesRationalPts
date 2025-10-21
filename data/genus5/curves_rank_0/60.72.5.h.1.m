
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 52, 51], [2, 35, 23, 33], [6, 55, 7, 41], [34, 45, 57, 28], [38, 55, 19, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.2.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.b.1", "15.36.1.a.1", "60.36.1.gb.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*x^2-3*x*y-15*x*z+3*y*z+w^2,x^2-2*x*y-y^2-7*x*z-19*z^2+x*t+y*t-z*t-t^2];

// Singular plane model
model_1 := [4*x^8-27*x^6*y^2+9*x^6*z^2-45*x^5*y^2*z-30*x^5*z^3+60*x^4*y^4+87*x^4*y^2*z^2+25*x^4*z^4-51*x^3*y^4*z-20*x^3*y^2*z^3+75*x^2*y^6+39*x^2*y^4*z^2-14*x*y^6*z+19*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(1486416063942*x*z*w^6*t+747723135351*x*z*w^4*t^3-3325359011301*x*z*w^2*t^5+1574504649684*x*z*t^7+170956884858*x*w^8+534859230276*x*w^6*t^2-346731243542*x*w^4*t^4-296087300449*x*w^2*t^6+505326656508*x*t^8+54079520526*y*z*w^6*t+275489241915*y*z*w^4*t^3+1573091494542*y*z*w^2*t^5+119779010928*y*z*t^7+30585796839*y*w^8+47881026342*y*w^6*t^2-518795313842*y*w^4*t^4-963340540381*y*w^2*t^6+3875461315344*z^3*w^6+7784471297844*z^3*w^4*t^2-21430882085904*z^3*w^2*t^4-29664486665937*z^3*t^6+1410845227164*z^2*w^6*t+4137539204814*z^2*w^4*t^3-1125509721426*z^2*w^2*t^5-8727983307189*z^2*t^7+269759264019*z*w^8+900160353585*z*w^6*t^2+414949614980*z*w^4*t^4-1694039815901*z*w^2*t^6-1938297145887*z*t^8-18308914254*w^8*t+80484757435*w^6*t^3+485179962127*w^4*t^5-168442218836*w^2*t^7-377260919739*t^9);
//   Coordinate number 1:
map_0_coord_1 := 19^6*(77580*x*z*w^6*t+55311*x*z*w^4*t^3-77814*x*z*w^2*t^5-10161*x*z*t^7+10470*x*w^8-18315*x*w^6*t^2-45901*x*w^4*t^4-23681*x*w^2*t^6-537*x*t^8-76347*y*z*w^6*t+73707*y*z*w^4*t^3+83457*y*z*w^2*t^5+1107*y*z*t^7+2313*y*w^8-4887*y*w^6*t^2-7711*y*w^4*t^4-179*y*w^2*t^6+56457*z^3*w^6-1075761*z^3*w^4*t^2-84645*z^3*w^2*t^4+131841*z^3*t^6+39393*z^2*w^6*t+19875*z^2*w^4*t^3-4455*z^2*w^2*t^5+6939*z^2*t^7+12567*z*w^8-44685*z*w^6*t^2-85604*z*w^4*t^4-1897*z*w^2*t^6+6939*z*t^8-5580*w^8*t+4535*w^6*t^3+8426*w^4*t^5+179*w^2*t^7);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8-27*x^6*y^2+9*x^6*z^2-45*x^5*y^2*z-30*x^5*z^3+60*x^4*y^4+87*x^4*y^2*z^2+25*x^4*z^4-51*x^3*y^4*z-20*x^3*y^2*z^3+75*x^2*y^6+39*x^2*y^4*z^2-14*x*y^6*z+19*y^8];
