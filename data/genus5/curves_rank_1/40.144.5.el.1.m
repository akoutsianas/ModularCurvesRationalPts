
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.el.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.220

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 15, 4, 17], [31, 1, 38, 19], [35, 12, 14, 13], [39, 9, 30, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.e.2", "40.72.1.bb.1", "40.72.1.cc.1", "40.72.3.bk.1", "40.72.3.ci.1", "40.72.3.cy.1", "40.72.3.en.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2-t^2,y^2+2*y*z+2*z^2-y*w+w^2+t^2,5*x^2+y*z+z^2+y*w+t^2];

// Singular plane model
model_1 := [5625*x^8+2500*x^6*y^2+7500*x^6*z^2+850*x^4*y^4+3500*x^4*y^2*z^2+3850*x^4*z^4+100*x^2*y^6+620*x^2*y^4*z^2+1420*x^2*y^2*z^4+900*x^2*z^6+25*y^8+60*y^6*z^2+126*y^4*z^4+172*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(256*y*z^17-2688*y*z^13*t^4+7168*y*z^11*t^6-12960*y*z^9*t^8-17920*y*z^7*t^10+42480*y*z^5*t^12+9984*y*z^3*t^14-82650*y*z*t^16+256*z^18+1536*z^16*t^2-3712*z^14*t^4+8576*z^12*t^6+3040*z^10*t^8-42336*z^8*t^10+28176*z^6*t^12+63728*z^4*t^14-20154*z^2*t^16-3792*z*w^17+75056*z*w^15*t^2-501848*z*w^13*t^4+1130360*z*w^11*t^6-372144*z*w^9*t^8-1916240*z*w^7*t^10+2721848*z*w^5*t^12-1431000*z*w^3*t^14+297760*z*w*t^16+10715*w^18-107640*w^16*t^2+318131*w^14*t^4+233960*w^12*t^6-2491616*w^10*t^8+4594624*w^8*t^10-4038128*w^6*t^12+1914104*w^4*t^14-478482*w^2*t^16+18386*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5625*x^8+2500*x^6*y^2+7500*x^6*z^2+850*x^4*y^4+3500*x^4*y^2*z^2+3850*x^4*z^4+100*x^2*y^6+620*x^2*y^4*z^2+1420*x^2*y^2*z^4+900*x^2*z^6+25*y^8+60*y^6*z^2+126*y^4*z^4+172*y^2*z^6+81*z^8];
