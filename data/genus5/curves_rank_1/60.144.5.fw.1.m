
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fw.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.890

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 10, 27], [21, 50, 20, 37], [53, 0, 42, 47]];
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
covers := ["20.72.3.q.1", "60.72.1.l.2", "60.72.1.cl.1", "60.72.1.dm.1", "60.72.3.fc.1", "60.72.3.qw.2", "60.72.3.yb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+y*z+3*z^2-x*w-w^2,4*x^2+x*w+w^2+t^2,3*y*z-3*z^2-t^2];

// Singular plane model
model_1 := [32400*x^8-1575*x^6*y^2+25*x^4*y^4+9720*x^6*z^2-180*x^4*y^2*z^2+2169*x^4*z^4-35*x^2*y^2*z^4+216*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(51005306838150000000*x*z^2*w^15+177040329162480000000*x*z^2*w^13*t^2+247190674377024000000*x*z^2*w^11*t^4+192251323113984000000*x*z^2*w^9*t^6+101914462691942400000*x*z^2*w^7*t^8+32508401644929024000*x*z^2*w^5*t^10+3473826542832844800*x*z^2*w^3*t^12-554713483900354560*x*z^2*w*t^14-16044215899658203125*x*w^17-48051892617187500000*x*w^15*t^2-39163756264661250000*x*w^13*t^4+17573991648012000000*x*w^11*t^6+50389354546308000000*x*w^9*t^8+38360504743142400000*x*w^7*t^10+15987407141422080000*x*w^5*t^12+3755794145211187200*x*w^3*t^14+339327834796523520*x*w*t^16+25918776150750000000*z^2*w^16+90018206415270000000*z^2*w^14*t^2+86314208260104000000*z^2*w^12*t^4-39243507368716800000*z^2*w^10*t^6-127719295567948800000*z^2*w^8*t^8-90594441300418560000*z^2*w^6*t^10-26538941140520140800*z^2*w^4*t^12-3185119960718376960*z^2*w^2*t^14-155028972694929408*z^2*t^16-3292073052978515625*w^18-4364162237548828125*w^16*t^2+21275158958715937500*w^14*t^4+62119734138668250000*w^12*t^6+63647934585584400000*w^10*t^8+26779022276263200000*w^8*t^10+1164533561107200000*w^6*t^12-2077092407146291200*w^4*t^14-393998184040366080*w^2*t^16-987912644919296*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*5*(t^4*(526246875*x*z^2*w^11+2885625000*x*z^2*w^9*t^2-2893320000*x*z^2*w^7*t^4-20932992000*x*z^2*w^5*t^6-22731206400*x*z^2*w^3*t^8-6672427008*x*z^2*w*t^10-247050000*x*w^9*t^4-1143936000*x*w^7*t^6-1477612800*x*w^5*t^8-180449280*x*w^3*t^10+501919744*x*w*t^12-2253065625*z^2*w^12-8075953125*z^2*w^10*t^2-10242247500*z^2*w^8*t^4-6686280000*z^2*w^6*t^6-4733985600*z^2*w^4*t^8-3138263808*z^2*w^2*t^10-671198208*z^2*t^12+138510000*w^10*t^4+453222000*w^8*t^6+541944000*w^6*t^8+484634880*w^4*t^10+565417984*w^2*t^12+308015104*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [32400*x^8-1575*x^6*y^2+25*x^4*y^4+9720*x^6*z^2-180*x^4*y^2*z^2+2169*x^4*z^4-35*x^2*y^2*z^4+216*x^2*z^6+16*z^8];
