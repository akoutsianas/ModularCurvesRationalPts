
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 45.108.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 45F5
// Rouse-Sutherland-Zureick-Brown label: 45.108.5.2

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 27, 2], [4, 11, 30, 2], [41, 1, 31, 22], [44, 39, 25, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 17], [5, 5]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '9.18.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.d.1", "15.36.1.b.1", "45.54.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*t+w*t,x*y-z^2+y*w+z*t,2*y*z+x*w-y*t];

// Singular plane model
model_1 := [x^4*y^2-4*x^5*z+2*x^2*y^3*z-8*x^3*y*z^2+y^4*z^2-x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31250*x^13*z+437500*x^13*t-1656250*x^12*w*t+14593750*x^10*z^2*t^2+63687500*x^10*z*t^3+196093750*x^10*t^4-144953125*x^9*w*t^4-399328125*x^7*z^2*t^5-665671875*x^7*z*t^6-119171875*x^7*t^7-2182765625*x^6*w*t^7+6779531250*x^4*z^2*t^8-6005125000*x^4*z*t^9-42858074042*x^4*t^10+28997541137*x^3*w*t^10+298567899497*x*z^2*t^11+284076446171*x*z*t^12+106*x*w^12*t+154163*x*w^9*t^4-44789623*x*w^6*t^7-27038880083*x*w^3*t^10-213917713625*x*t^13-506*y*w^11*t^2-3221973*y*w^8*t^5-2910269145*y*w^5*t^8-300578427903*y*w^2*t^11+2*z*w^13+15578*z*w^10*t^3+27281034*z*w^7*t^6+9695646538*z*w^4*t^9-582644314416*z*w*t^12-30*w^13*t-149830*w^10*t^4-132864758*w^7*t^7-41740181998*w^4*t^10+213917713623*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(112640*x^3*w*t^8-523950*x*z^2*t^9-580308*x*z*t^10-500*x*w^9*t^2+18735*x*w^6*t^5-106586*x*w^3*t^8+421142*x*t^11+2*y*w^11-2880*y*w^8*t^3-19545*y*w^5*t^6+491116*y*w^2*t^9-26*z*w^10*t+7950*z*w^7*t^4-9310*z*w^4*t^7+1104258*z*w*t^10+226*w^10*t^2-29310*w^7*t^5+129588*w^4*t^8-421142*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 45.108.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2-4*x^5*z+2*x^2*y^3*z-8*x^3*y*z^2+y^4*z^2-x^2*z^4];
