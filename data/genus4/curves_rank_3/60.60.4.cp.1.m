
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cp.1

// Other names and/or labels
// Cummins-Pauli label: 30A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 23, 29], [14, 49, 9, 31], [38, 21, 31, 43], [58, 47, 17, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.p.1", "15.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y+3*y^2-z*w,3*x^3+3*x^2*y-3*x*y^2-3*y^3-3*y*z^2-2*x*z*w+y*z*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [-x^6-6*x^4*y^2+5*x^4*y*z-x^4*z^2-9*x^2*y^4+15*x^2*y^3*z-10*x^2*y^2*z^2+4*x^2*y*z^3-x^2*z^4+3*y^3*z^3-6*y^2*z^4+3*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2146100355558*x*y*z^9+9935979163614*x*y*z^8*w-35043803674632*x*y*z^7*w^2+26875815802713*x*y*z^6*w^3+8918257532242*x*y*z^5*w^4-18389031671025*x*y*z^4*w^5+2142673185644*x*y*z^3*w^6+4572517330943*x*y*z^2*w^7-686646850812*x*y*z*w^8-471861174245*x*y*w^9-50498909439210*y^2*z^9+70078660507197*y^2*z^8*w+19806739640010*y^2*z^7*w^2-46386742686063*y^2*z^6*w^3-9204860878200*y^2*z^5*w^4+14955992413513*y^2*z^4*w^5+2951198939722*y^2*z^3*w^6-1951525336761*y^2*z^2*w^7-439639107538*y^2*z*w^8+16511999426*y^2*w^9-15806907142641*z^11+40410622414377*z^10*w-29428637131908*z^9*w^2-6403614377058*z^8*w^3+15146803130085*z^7*w^4-916877092067*z^6*w^5-3341076876909*z^5*w^6-640383537365*z^4*w^7+675536945632*z^3*w^8+374409353982*z^2*w^9-94169970595*z*w^10-50436154189*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(1332976986*x*y*z^9+18164608560*x*y*z^8*w-43944119325*x*y*z^7*w^2+50257469070*x*y*z^6*w^3-11304600341*x*y*z^5*w^4-8979089418*x*y*z^4*w^5+4964355389*x*y*z^3*w^6+554048308*x*y*z^2*w^7+51438483*x*y*z*w^8-409349272*x*y*w^9-58984437411*y^2*z^9+66085041510*y^2*z^8*w-31902893253*y^2*z^7*w^2-11992989705*y^2*z^6*w^3+1877809653*y^2*z^5*w^4+13490686351*y^2*z^4*w^5-2861365103*y^2*z^3*w^6-1096171482*y^2*z^2*w^7-312266573*y^2*z*w^8+104436802*y^2*w^9+148108554*z^9*w^2+4153529115*z^8*w^3-8780609784*z^7*w^4+7052579902*z^6*w^5-1316189122*z^5*w^6-1394216512*z^4*w^7-25018623*z^3*w^8+121754964*z^2*w^9+101637490*z*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^6-6*x^4*y^2+5*x^4*y*z-x^4*z^2-9*x^2*y^4+15*x^2*y^3*z-10*x^2*y^2*z^2+4*x^2*y*z^3-x^2*z^4+3*y^3*z^3-6*y^2*z^4+3*y*z^5];
