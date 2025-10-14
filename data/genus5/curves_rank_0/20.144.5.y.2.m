
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.y.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.13

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 4, 9], [7, 5, 2, 11], [7, 16, 12, 13], [19, 10, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.2", "20.72.1.m.1", "20.72.1.t.2", "20.72.3.u.2", "20.72.3.bb.2", "20.72.3.bc.1", "20.72.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-w^2+t^2,x*z-y*z-z^2+x*w-y*w,x^2+3*x*y+y^2-w^2];

// Singular plane model
model_1 := [25*x^4*y^4-75*x^2*y^6+80*x^2*y^4*z^2-15*x^2*y^2*z^4+25*y^8-70*y^6*z^2+59*y^4*z^4-14*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5046875000*x*y^17-4626562500*x*y^15*t^2+2019375000*x*y^13*t^4-123625000*x*y^11*t^6-1118812500*x*y^9*t^8+2365120000*x*y^7*t^10-4448259000*x*y^5*t^12+8678091600*x*y^3*t^14-17680412580*x*y*t^16+1927734375*y^18-1767187500*y^16*t^2-410468750*y^14*t^4+2273750000*y^12*t^6-3931496875*y^10*t^8+6540447500*y^8*t^10-11787369000*y^6*t^12+22831827700*y^4*t^14-46457307975*y^2*t^16+1927734375*y*w^17-20182421875*y*w^15*t^2+97691406250*y*w^13*t^4-288813906250*y*w^11*t^6+579052725000*y*w^9*t^8-822833825000*y*w^7*t^10+831927721250*y*w^5*t^12-564916242750*y*w^3*t^14+186146809000*y*w*t^16-125*w^18-771093000*w^16*t^2+7995853750*w^14*t^4-38284665500*w^12*t^6+111779283125*w^10*t^8-220848612250*w^8*t^10+308268895925*w^6*t^12-304430683700*w^4*t^14+199105069800*w^2*t^16-51129797972*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-75*x^2*y^6+80*x^2*y^4*z^2-15*x^2*y^2*z^4+25*y^8-70*y^6*z^2+59*y^4*z^4-14*y^2*z^6+z^8];
