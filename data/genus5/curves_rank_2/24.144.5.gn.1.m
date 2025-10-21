
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gn.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.646

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 16, 9], [9, 23, 8, 9], [21, 8, 10, 9], [21, 20, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.3.cq.1", "24.72.1.r.1", "24.72.1.bu.1", "24.72.1.cd.1", "24.72.3.ly.1", "24.72.3.qe.1", "24.72.3.qt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*w,3*x^2+2*y^2-w^2+y*t-t^2,y^2+2*z^2+2*x*w+2*y*t-2*t^2];

// Singular plane model
model_1 := [9*x^8-48*x^6*y^2+36*x^6*z^2+58*x^4*y^4-60*x^4*y^2*z^2+9*x^4*z^4+16*x^2*y^6-12*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(478799020800000*x*y*w^15*t-6245186695308288*x*y*w^13*t^3+23052451250117376*x*y*w^11*t^5-35114916488539392*x*y*w^9*t^7+24701735080449792*x*y*w^7*t^9-7970082409186560*x*y*w^5*t^11+1037135095057296*x*y*w^3*t^13-36343141232112*x*y*w*t^15+182820488000000*x*w^17-6967713717504000*x*w^15*t^2+44704085845549824*x*w^13*t^4-105342356526407424*x*w^11*t^6+112684932320682240*x*w^9*t^8-58001487201916416*x*w^7*t^10+13864593022961328*x*w^5*t^12-1322455649320656*x*w^3*t^14+32651023971942*x*w*t^16+120192998880000*y*w^16*t-3401330597793792*y*w^14*t^3+20985340128920064*y*w^12*t^5-49103129008880640*y*w^10*t^7+51967694725379424*y*w^8*t^9-25866767149204608*y*w^6*t^11+5680336557576816*y*w^4*t^13-438386429168928*y*w^2*t^15+5235987908835*y*t^17+21871360000000*w^18-821200558022400*w^16*t^2+6954034263413760*w^14*t^4-26026134172826112*w^12*t^6+48320907557151744*w^10*t^8-45460669570591392*w^8*t^10+21159880807326912*w^6*t^12-4446876502790352*w^4*t^14+331625739856176*w^2*t^16-3833009178003*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(258335712*x*y*w^9*t-1045190772*x*y*w^7*t^3+1076368662*x*y*w^5*t^5-341939880*x*y*w^3*t^7+25286094*x*y*w*t^9+182820488*x*w^11-2090700576*x*w^9*t^2+4140632322*x*w^7*t^4-2596516182*x*w^5*t^6+529297254*x*w^3*t^8-24420042*x*w*t^10+93818316*y*w^10*t-973475136*y*w^8*t^3+1934000901*y*w^6*t^5-1176408360*y*w^4*t^7+207902781*y*w^2*t^9-5117580*y*t^11+21871360*w^12-274053540*w^10*t^2+1131059088*w^8*t^4-1735466337*w^6*t^6+954409635*w^4*t^8-159491349*w^2*t^10+3746331*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-48*x^6*y^2+36*x^6*z^2+58*x^4*y^4-60*x^4*y^2*z^2+9*x^4*z^4+16*x^2*y^6-12*x^2*y^4*z^2+y^8];
