
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ds.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.49

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 21, 57, 20], [5, 6, 54, 59], [29, 24, 24, 5], [37, 10, 54, 47], [55, 22, 42, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.d.1", "30.72.1.c.1", "60.48.1.i.1", "60.72.1.eu.1", "60.72.3.fw.1", "60.72.3.hx.1", "60.72.3.nq.1", "60.72.3.ua.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-z^2,x^2+x*y-y^2+2*z^2-x*w-w^2-x*t+t^2,2*x^2-x*y+y^2+z^2-x*w+2*x*t+2*w*t-t^2];

// Singular plane model
model_1 := [x^8-15*x^6*y^2+25*x^4*y^4-14*x^6*z^2+80*x^4*y^2*z^2+43*x^4*z^4+45*x^2*y^2*z^4+42*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(645951131*x*w^17+9105079882*x*w^16*t-127150813924*x*w^15*t^2-882446181620*x*w^14*t^3+15402636901955*x*w^13*t^4-29655807512822*x*w^12*t^5-560211359989204*x*w^11*t^6+5066722809536368*x*w^10*t^7-21983786879199415*x*w^9*t^8+60273556660917710*x*w^8*t^9-113171502789139712*x*w^7*t^10+150283045511245496*x*w^6*t^11-142601341361979542*x*w^5*t^12+96152726728951580*x*w^4*t^13-45018165585056120*x*w^3*t^14+13920080118043616*x*w^2*t^15-2557405487187293*x*w*t^16+211520130032666*x*t^17+26873856*w^18-808172854*w^17*t-20159756201*w^16*t^2+116471845964*w^15*t^3+1956088585675*w^14*t^4-17823252681802*w^13*t^5-11677179662747*w^12*t^6+850158599741912*w^11*t^7-5619589920079778*w^10*t^8+20365858828338950*w^9*t^9-48280887718141147*w^8*t^10+79621364560780168*w^7*t^11-93742641271536298*w^6*t^12+79392811124139652*w^5*t^13-48023760618114850*w^4*t^14+20250076164345136*w^3*t^15-5656037636665564*w^2*t^16+940601940178714*w*t^17-70506715408981*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*((w+t)^6*(4096*x*w^11-206848*x*w^10*t+3731200*x*w^9*t^2-31845120*x*w^8*t^3+148781040*x*w^7*t^4-416928552*x*w^6*t^5+738788097*x*w^5*t^6-847537320*x*w^4*t^7+627554055*x*w^3*t^8-289302200*x*w^2*t^9+75464432*x*w*t^10-8503040*x*t^11-8192*w^11*t+352256*w^10*t^2-5219840*w^9*t^3+36353280*w^8*t^4-140394720*w^7*t^5+330154752*w^6*t^6-497270346*w^5*t^7+489799185*w^4*t^8-313789200*w^3*t^9+125886220*w^2*t^10-28698016*w*t^11+2834368*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-15*x^6*y^2+25*x^4*y^4-14*x^6*z^2+80*x^4*y^2*z^2+43*x^4*z^4+45*x^2*y^2*z^4+42*x^2*z^6+9*z^8];
