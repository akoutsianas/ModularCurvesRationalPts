
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 24R4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.3

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 30, 1], [13, 1, 30, 43], [13, 43, 30, 11], [17, 4, 6, 31], [29, 11, 18, 23], [43, 24, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.k.1", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+2*y*z-2*x*w-w^2,6*x^3-3*x*y^2-6*x*y*z-4*x*z^2+x*w^2+w^3];

// Singular plane model
model_1 := [4*x^5-8*x^3*y^2+x*y^4-8*x^4*z+2*x^2*y^2*z+4*x^2*z^3-y^2*z^3+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(829292544*x*y*z^13*w+2155315200*x*y*z^11*w^3-1024991232*x*y*z^9*w^5-9616785408*x*y*z^7*w^7-9016473088*x*y*z^5*w^9-1822520192*x*y*z^3*w^11-31492800*x*y*z*w^13-13418496*x*z^14*w-678461440*x*z^12*w^3-2320668672*x*z^10*w^5-263236608*x*z^8*w^7+6174093632*x*z^6*w^9+4558620928*x*z^4*w^11+411899580*x*z^2*w^13+1640250*x*w^15-858783744*y^3*z^13-2443640832*y^3*z^11*w^2-2282250240*y^3*z^9*w^4+1889353728*y^3*z^7*w^6+3454055424*y^3*z^5*w^8+862990080*y^3*z^3*w^10+15746400*y^3*z*w^12-1717256192*y^2*z^14-4414775296*y^2*z^12*w^2-2904053760*y^2*z^10*w^4+5390989824*y^2*z^8*w^6+5425708992*y^2*z^6*w^8-194293440*y^2*z^4*w^10-172816740*y^2*z^2*w^12-820125*y^2*w^14-571899904*y*z^15-200032256*y*z^13*w^2+2193641472*y*z^11*w^4+2250028032*y*z^9*w^6-5900474496*y*z^7*w^8-6756465024*y*z^5*w^10-1021718216*y*z^3*w^12-12137850*y*z*w^14+1572864*z^16+292241408*z^14*w^2+617541632*z^12*w^4+290912256*z^10*w^6+154446336*z^8*w^8+1837517376*z^6*w^10+1509573904*z^4*w^12+137299860*z^2*w^14+546750*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(196608*x*y*z^13*w+3522560*x*y*z^11*w^3+3076096*x*y*z^9*w^5-6156288*x*y*z^7*w^7+5173504*x*y*z^5*w^9+1689920*x*y*z^3*w^11+209952*x*y*z*w^13+344064*x*z^14*w+6144000*x*z^12*w^3+9656320*x*z^10*w^5-11234304*x*z^8*w^7+5962048*x*z^6*w^9+7587776*x*z^4*w^11+552012*x*z^2*w^13+144194*x*w^15-884736*y^3*z^11*w^2-1781760*y^3*z^9*w^4+2433024*y^3*z^7*w^6-3156480*y^3*z^5*w^8-1159296*y^3*z^3*w^10-104976*y^3*z*w^12-16384*y^2*z^14-3153920*y^2*z^12*w^2-8054784*y^2*z^10*w^4+8630784*y^2*z^8*w^6-10481472*y^2*z^6*w^8-7159872*y^2*z^4*w^10-603908*y^2*z^2*w^12-72097*y^2*w^14-32768*y*z^15-2768896*y*z^13*w^2-8146944*y*z^11*w^4+8897536*y*z^9*w^6-11860608*y*z^7*w^8-8343168*y*z^5*w^10-399368*y*z^3*w^12-74210*y*z*w^14+16384*z^14*w^2+1306624*z^12*w^4+3684352*z^10*w^6-6326784*z^8*w^8+202560*z^6*w^10+2057360*z^4*w^12+184004*z^2*w^14+37142*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5-8*x^3*y^2+x*y^4-8*x^4*z+2*x^2*y^2*z+4*x^2*z^3-y^2*z^3+x*z^4];
