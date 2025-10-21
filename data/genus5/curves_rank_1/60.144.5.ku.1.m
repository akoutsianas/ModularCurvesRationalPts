
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ku.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.946

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 55, 58, 3], [29, 35, 10, 11], [41, 40, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.bh.2", "60.72.1.bb.2", "60.72.1.ce.1", "60.72.1.do.1", "60.72.3.ne.1", "60.72.3.ot.1", "60.72.3.qv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w+2*w^2+t^2,3*x*y-3*y^2+t^2,x^2+3*x*y+y^2+z^2+2*z*w+w^2+t^2];

// Singular plane model
model_1 := [8100*x^8+225*x^6*y^2+25*x^4*y^4-3780*x^6*z^2+60*x^4*y^2*z^2+801*x^4*z^4+5*x^2*y^2*z^4-84*x^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2117808787500000*y^2*z*w^15+4076633610000000*y^2*z*w^13*t^2+3720725604000000*y^2*z*w^11*t^4+2037716352000000*y^2*z*w^9*t^6+660520137600000*y^2*z*w^7*t^8+118552232448000*y^2*z*w^5*t^10+11633060044800*y^2*z*w^3*t^12+146216632320*y^2*z*w*t^14+462714525000000*y^2*w^16+501867292500000*y^2*w^14*t^2-238663665000000*y^2*w^12*t^4-453560666400000*y^2*w^10*t^6-158266288800000*y^2*w^8*t^8-715229568000*y^2*w^6*t^10+7249772390400*y^2*w^4*t^12+682990387200*y^2*w^2*t^14+17843662848*y^2*t^16+760858154296875*z*w^17+775986328125000*z*w^15*t^2-119995754062500*z*w^13*t^4-524850799500000*z*w^11*t^6-334454082750000*z*w^9*t^8-103061001600000*z*w^7*t^10-15237645360000*z*w^5*t^12-809530547200*z*w^3*t^14+10408400640*z*w*t^16-1058972167968750*w^18-2675906982421875*w^16*t^2-3100273772343750*w^14*t^4-2093752184062500*w^12*t^6-891878170950000*w^10*t^8-253216026450000*w^8*t^10-49435261240000*w^6*t^12-5930688905600*w^4*t^14-273038092800*w^2*t^16-3584883456*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*5*(t^4*(225534375*y^2*z*w^11+318937500*y^2*z*w^9*t^2+245430000*y^2*z*w^7*t^4+152604000*y^2*z*w^5*t^6+35672400*y^2*z*w^3*t^8-950976*y^2*z*w*t^10-68343750*y^2*w^12-43284375*y^2*w^10*t^2-48296250*y^2*w^8*t^4-13284000*y^2*w^6*t^6+32740200*y^2*w^4*t^8+14223600*y^2*w^2*t^10+467808*y^2*t^12+3037500*z*w^9*t^4-3564000*z*w^7*t^6-4827600*z*w^5*t^8-2148480*z*w^3*t^10-1251648*z*w*t^12+8505000*w^10*t^4+17374500*w^8*t^6+10902600*w^6*t^8+4134960*w^4*t^10+982080*w^2*t^12-208576*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ku.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8100*x^8+225*x^6*y^2+25*x^4*y^4-3780*x^6*z^2+60*x^4*y^2*z^2+801*x^4*z^4+5*x^2*y^2*z^4-84*x^2*z^6+4*z^8];
