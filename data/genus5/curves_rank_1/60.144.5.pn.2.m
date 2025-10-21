
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pn.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.759

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 14, 29], [47, 30, 22, 19], [57, 5, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.z.2", "30.72.1.j.2", "60.72.1.ca.1", "60.72.1.ea.2", "60.72.3.qv.2", "60.72.3.rs.1", "60.72.3.yy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+z^2+x*w-y*w,2*x^2+x*y+2*y^2+3*w^2,2*x^2+x*y+2*y^2+x*z-y*z+z^2-2*x*w+2*y*w+t^2];

// Singular plane model
model_1 := [8100*x^8-1350*x^7*y+1125*x^6*y^2-300*x^5*y^3+25*x^4*y^4-4590*x^6*z^2+1170*x^5*y*z^2-720*x^4*y^2*z^2+100*x^3*y^3*z^2+1089*x^4*z^4-510*x^3*y*z^4+145*x^2*y^2*z^4-198*x^2*z^6+90*x*y*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6573814453125*x*y^17-14639231250000*x*y^15*t^2+1376784843750*x*y^13*t^4+97458187500*x*y^11*t^6-2780929968750*x*y^9*t^8+1635482947500*x*y^7*t^10-194978279250*x*y^5*t^12-188182348200*x*y^3*t^14+58355889840*x*y*t^16+9149519531250*y^18+3198487500000*y^16*t^2-8013133828125*y^14*t^4+4665941718750*y^12*t^6-3189299821875*y^10*t^8+27025548750*y^8*t^10+439312453875*y^6*t^12-134696106900*y^4*t^14-64938783600*y^2*t^16-6573814453125*y*w^17-25072758984375*y*w^15*t^2+104344503750000*y*w^13*t^4-121764847218750*y*w^11*t^6+43741079831250*y*w^9*t^8+15312652593750*y*w^7*t^10-14915085862500*y*w^5*t^12+3655493205750*y*w^3*t^14-297992022750*y*w*t^16-8827033259250*w^18+60080157924750*w^16*t^2-95947588327500*w^14*t^4+42609191420250*w^12*t^6+36924432288750*w^10*t^8-47347377464250*w^8*t^10+21040926616800*w^6*t^12-4762347208650*w^4*t^14+591829927200*w^2*t^16-28955995276*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^17*3*(t^4*w^2*(3*w^2-t^2)^5*(15*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8100*x^8-1350*x^7*y+1125*x^6*y^2-300*x^5*y^3+25*x^4*y^4-4590*x^6*z^2+1170*x^5*y*z^2-720*x^4*y^2*z^2+100*x^3*y^3*z^2+1089*x^4*z^4-510*x^3*y*z^4+145*x^2*y^2*z^4-198*x^2*z^6+90*x*y*z^6+24*z^8];
