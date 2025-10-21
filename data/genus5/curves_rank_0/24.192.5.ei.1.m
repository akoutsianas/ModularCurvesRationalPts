
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ei.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1890

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 20, 13], [13, 12, 4, 17], [13, 15, 4, 7], [17, 6, 4, 1], [19, 21, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cx.1", "24.96.1.dl.2", "24.96.1.dl.4", "24.96.3.ee.2", "24.96.3.em.1", "24.96.3.gu.2", "24.96.3.gu.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w^2+t^2,y^2-3*z^2+w^2-t^2,6*x^2+y*z];

// Singular plane model
model_1 := [81*x^8+540*x^6*y^2-756*x^6*z^2-810*x^4*y^4-6372*x^4*y^2*z^2-378*x^4*z^4-12612*x^2*y^6-18684*x^2*y^4*z^2-2988*x^2*y^2*z^4+3084*x^2*z^6+9025*y^8+40660*y^6*z^2+68406*y^4*z^4+50932*y^2*z^6+14161*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((w-t)^3*(w+t)^3*(364*z^2*w^16+3184*z^2*w^14*t^2+8176*z^2*w^12*t^4+126352*z^2*w^10*t^6+55624*z^2*w^8*t^8+126352*z^2*w^6*t^10+8176*z^2*w^4*t^12+3184*z^2*w^2*t^14+364*z^2*t^16+61*w^18+595*w^16*t^2+5708*w^14*t^4-36396*w^12*t^6+20638*w^10*t^8-20638*w^8*t^10+36396*w^6*t^12-5708*w^4*t^14-595*w^2*t^16-61*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w^2+t^2)^4*(2*z^2*w^10+14*z^2*w^8*t^2-52*z^2*w^6*t^4+52*z^2*w^4*t^6-14*z^2*w^2*t^8-2*z^2*t^10-w^12-7*w^10*t^2-35*w^8*t^4-58*w^6*t^6-35*w^4*t^8-7*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+540*x^6*y^2-756*x^6*z^2-810*x^4*y^4-6372*x^4*y^2*z^2-378*x^4*z^4-12612*x^2*y^6-18684*x^2*y^4*z^2-2988*x^2*y^2*z^4+3084*x^2*z^6+9025*y^8+40660*y^6*z^2+68406*y^4*z^4+50932*y^2*z^6+14161*z^8];
