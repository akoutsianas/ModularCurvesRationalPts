
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qs.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.129

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 12, 5], [13, 51, 8, 17], [29, 42, 10, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 8]];
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
covers := ["12.72.1.p.1", "60.72.1.cx.1", "60.72.1.db.1", "60.72.3.sr.1", "60.72.3.te.1", "60.72.3.ub.1", "60.72.3.ut.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*y^2+z^2+x*w-w^2,x^2-x*z+2*z^2+x*w+2*z*w-w^2,2*x^2-x*z-2*z^2-3*x*w+2*z*w+3*w^2+t^2];

// Singular plane model
model_1 := [41*x^8+60*x^7*y+85*x^6*y^2+50*x^5*y^3+25*x^4*y^4+516*x^6*z^2+510*x^5*y*z^2+480*x^4*y^2*z^2+150*x^3*y^3*z^2-45*x^4*z^4-180*x^3*y*z^4-945*x^2*y^2*z^4-10962*x^2*z^6-3510*x*y*z^6+17334*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(32436482937500000*x*w^17-17265571825000000*x*w^15*t^2+1181135858750000*x*w^13*t^4-496952398000000*x*w^11*t^6+12795925687500*x*w^9*t^8+195811335000*x*w^7*t^10+373513343250*x*w^5*t^12-37206150000*x*w^3*t^14+743734730*x*w*t^16+46000776500000000*z^2*w^16-23086296750000000*z^2*w^14*t^2+2031384095000000*z^2*w^12*t^4-482265263000000*z^2*w^10*t^6+35342232750000*z^2*w^8*t^8-374245830000*z^2*w^6*t^10+274622685000*z^2*w^4*t^12-40056645000*z^2*w^2*t^14+610377605*z^2*t^16+7792719375000000*z*w^17-3090228687500000*z*w^15*t^2-100165400000000*z*w^13*t^4+6175178750000*z*w^11*t^6+17122620625000*z*w^9*t^8+1860210112500*z*w^7*t^10-202583970000*z*w^5*t^12-6537948750*z*w^3*t^14+1294960000*z*w*t^16-36625627250000000*w^18+9976044562500000*w^16*t^2+2773500727500000*w^14*t^4+128641885500000*w^12*t^6+76416852450000*w^10*t^8-4428230917500*w^8*t^10-409772047500*w^6*t^12-39495230625*w^4*t^14+8270711145*w^2*t^16-219106703*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^6*(101205750000*x*w^11-45658250000*x*w^9*t^2-982512500*x*w^7*t^4-3097500*x*w^5*t^6+7947875*x*w^3*t^8+605535*x*w*t^10+150482000000*z^2*w^10-55053000000*z^2*w^8*t^2+355600000*z^2*w^6*t^4+205450000*z^2*w^4*t^6+9363000*z^2*w^2*t^8+339660*z^2*t^10+26337500000*z*w^11-3746250000*z*w^9*t^2+687875000*z*w^7*t^4+392837500*z*w^5*t^6+31383750*z*w^3*t^8+535875*z*w*t^10-116197000000*w^12+20222850000*w^10*t^2+11668350000*w^8*t^4+298237500*w^6*t^6+3418500*w^4*t^8+89715*w^2*t^10-28772*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [41*x^8+60*x^7*y+85*x^6*y^2+50*x^5*y^3+25*x^4*y^4+516*x^6*z^2+510*x^5*y*z^2+480*x^4*y^2*z^2+150*x^3*y^3*z^2-45*x^4*z^4-180*x^3*y*z^4-945*x^2*y^2*z^4-10962*x^2*z^6-3510*x*y*z^6+17334*z^8];
