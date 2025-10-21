
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fw.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.906

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 0, 28, 31], [31, 40, 2, 13], [43, 15, 42, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.q.2", "60.72.1.l.1", "60.72.1.cl.2", "60.72.1.dm.2", "60.72.3.fc.1", "60.72.3.qw.1", "60.72.3.yb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y+z^2,4*z^2+z*w+w^2+t^2,4*x^2-x*y+15*y^2-z*w-w^2];

// Singular plane model
model_1 := [1296*x^8-315*x^6*y^2+25*x^4*y^4+1944*x^6*z^2-180*x^4*y^2*z^2+2169*x^4*z^4-175*x^2*y^2*z^4+1080*x^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(255026534190750000000*y^2*z*w^15+885201645812400000000*y^2*z*w^13*t^2+1235953371885120000000*y^2*z*w^11*t^4+961256615569920000000*y^2*z*w^9*t^6+509572313459712000000*y^2*z*w^7*t^8+162542008224645120000*y^2*z*w^5*t^10+17369132714164224000*y^2*z*w^3*t^12-2773567419501772800*y^2*z*w*t^14+129593880753750000000*y^2*w^16+450091032076350000000*y^2*w^14*t^2+431571041300520000000*y^2*w^12*t^4-196217536843584000000*y^2*w^10*t^6-638596477839744000000*y^2*w^8*t^8-452972206502092800000*y^2*w^6*t^10-132694705702600704000*y^2*w^4*t^12-15925599803591884800*y^2*w^2*t^14-775144863474647040*y^2*t^16-16044215899658203125*z*w^17-48051892617187500000*z*w^15*t^2-39163756264661250000*z*w^13*t^4+17573991648012000000*z*w^11*t^6+50389354546308000000*z*w^9*t^8+38360504743142400000*z*w^7*t^10+15987407141422080000*z*w^5*t^12+3755794145211187200*z*w^3*t^14+339327834796523520*z*w*t^16-3292073052978515625*w^18-4364162237548828125*w^16*t^2+21275158958715937500*w^14*t^4+62119734138668250000*w^12*t^6+63647934585584400000*w^10*t^8+26779022276263200000*w^8*t^10+1164533561107200000*w^6*t^12-2077092407146291200*w^4*t^14-393998184040366080*w^2*t^16-987912644919296*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*5*(t^4*(2631234375*y^2*z*w^11+14428125000*y^2*z*w^9*t^2-14466600000*y^2*z*w^7*t^4-104664960000*y^2*z*w^5*t^6-113656032000*y^2*z*w^3*t^8-33362135040*y^2*z*w*t^10-11265328125*y^2*w^12-40379765625*y^2*w^10*t^2-51211237500*y^2*w^8*t^4-33431400000*y^2*w^6*t^6-23669928000*y^2*w^4*t^8-15691319040*y^2*w^2*t^10-3355991040*y^2*t^12-247050000*z*w^9*t^4-1143936000*z*w^7*t^6-1477612800*z*w^5*t^8-180449280*z*w^3*t^10+501919744*z*w*t^12+138510000*w^10*t^4+453222000*w^8*t^6+541944000*w^6*t^8+484634880*w^4*t^10+565417984*w^2*t^12+308015104*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [1296*x^8-315*x^6*y^2+25*x^4*y^4+1944*x^6*z^2-180*x^4*y^2*z^2+2169*x^4*z^4-175*x^2*y^2*z^4+1080*x^2*z^6+400*z^8];
