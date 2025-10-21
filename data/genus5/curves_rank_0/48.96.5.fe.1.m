
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.fe.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.602

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 44, 37], [23, 9, 22, 43], [25, 21, 38, 13], [43, 33, 30, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.t.2", "24.48.1.ds.1", "48.48.1.iq.2", "48.48.1.ir.1", "48.48.3.y.1", "48.48.3.bt.2", "48.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*x^2+2*y^2-2*y*z+3*z^2-2*y*w+2*w^2,2*x^2-3*y^2-5*y*z-6*z^2+t^2];

// Singular plane model
model_1 := [260100*x^8+131184*x^6*y^2+45900*x^6*z^2+29664*x^4*y^4+17412*x^4*y^2*z^2+3045*x^4*z^4+3168*x^2*y^6+2400*x^2*y^4*z^2+762*x^2*y^2*z^4+90*x^2*z^6+144*y^8+120*y^6*z^2+49*y^4*z^4+11*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(718415377143937121664*y*w^11-5336986303025574194304*y*w^9*t^2+2937933967088468822400*y*w^7*t^4+1692125697003218424000*y*w^5*t^6-342007278437130975000*y*w^3*t^8+3031957877103000000*y*w*t^10-2771442285018805213056*z^2*w^10-5716499035253414756400*z^2*w^8*t^2+22217021161395902172000*z^2*w^6*t^4-5855420502335721375000*z^2*w^4*t^6-49176877205876625000*z^2*w^2*t^8+550567854594140625*z^2*t^10+915190144751902182912*z*w^11-5068217828102316838272*z*w^9*t^2+2325888780859754712000*z*w^7*t^4+1477678905675686952000*z*w^5*t^6+117726905099207250000*z*w^3*t^8-5889726862236000000*z*w*t^10-754887858557154705216*w^12+1560012230157827562432*w^10*t^2+5573556334052037995040*w^8*t^4-5027912967510250596000*w^6*t^6+371901891089431912500*w^4*t^8+15924776092788937500*w^2*t^10-60494671379921875*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(11825767525003080192*y*w^11+14217743039765148288*y*w^9*t^2+3431002345375924800*y*w^7*t^4-1096272563419608000*y*w^5*t^6-487861327553825000*y*w^3*t^8-43329786509125000*y*w*t^10-45620449136112019968*z^2*w^10-70912034468416972800*z^2*w^8*t^2-43545903948160704000*z^2*w^6*t^4-12375635395247625000*z^2*w^4*t^6-1551911833857375000*z^2*w^2*t^8-65229672622265625*z^2*t^10+15064858349825550336*z*w^11+37469342058892982784*z*w^9*t^2+27749570621211532800*z*w^7*t^4+9033938230102296000*z*w^5*t^6+1362252943864050000*z*w^3*t^8+77876295855750000*z*w*t^10-12426137589418184448*w^12-21680145536877304704*w^10*t^2-12840039906060613680*w^8*t^4-2718388583353704000*w^6*t^6-23664878031512500*w^4*t^8+43125896087937500*w^2*t^10+2266003030937500*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [260100*x^8+131184*x^6*y^2+45900*x^6*z^2+29664*x^4*y^4+17412*x^4*y^2*z^2+3045*x^4*z^4+3168*x^2*y^6+2400*x^2*y^4*z^2+762*x^2*y^2*z^4+90*x^2*z^6+144*y^8+120*y^6*z^2+49*y^4*z^4+11*y^2*z^6+z^8];
