
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ku.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.930

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 40, 14, 17], [39, 55, 46, 49], [57, 20, 14, 19]];
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
covers := ["20.72.3.bh.1", "60.72.1.bb.1", "60.72.1.ce.2", "60.72.1.do.2", "60.72.3.ne.2", "60.72.3.ot.1", "60.72.3.qv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w+2*w^2+t^2,2*x^2+3*x*y+5*y^2+z*w,x^2+9*x*y-5*y^2+z^2+w^2+t^2];

// Singular plane model
model_1 := [-324*x^8-45*x^6*y^2-25*x^4*y^4+756*x^6*z^2-60*x^4*y^2*z^2-801*x^4*z^4-25*x^2*y^2*z^4+420*x^2*z^6-100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(10589043937500000*y^2*z*w^15+20383168050000000*y^2*z*w^13*t^2+18603628020000000*y^2*z*w^11*t^4+10188581760000000*y^2*z*w^9*t^6+3302600688000000*y^2*z*w^7*t^8+592761162240000*y^2*z*w^5*t^10+58165300224000*y^2*z*w^3*t^12+731083161600*y^2*z*w*t^14+2313572625000000*y^2*w^16+2509336462500000*y^2*w^14*t^2-1193318325000000*y^2*w^12*t^4-2267803332000000*y^2*w^10*t^6-791331444000000*y^2*w^8*t^8-3576147840000*y^2*w^6*t^10+36248861952000*y^2*w^4*t^12+3414951936000*y^2*w^2*t^14+89218314240*y^2*t^16+760858154296875*z*w^17+775986328125000*z*w^15*t^2-119995754062500*z*w^13*t^4-524850799500000*z*w^11*t^6-334454082750000*z*w^9*t^8-103061001600000*z*w^7*t^10-15237645360000*z*w^5*t^12-809530547200*z*w^3*t^14+10408400640*z*w*t^16-1058972167968750*w^18-2675906982421875*w^16*t^2-3100273772343750*w^14*t^4-2093752184062500*w^12*t^6-891878170950000*w^10*t^8-253216026450000*w^8*t^10-49435261240000*w^6*t^12-5930688905600*w^4*t^14-273038092800*w^2*t^16-3584883456*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*5*(t^4*(1127671875*y^2*z*w^11+1594687500*y^2*z*w^9*t^2+1227150000*y^2*z*w^7*t^4+763020000*y^2*z*w^5*t^6+178362000*y^2*z*w^3*t^8-4754880*y^2*z*w*t^10-341718750*y^2*w^12-216421875*y^2*w^10*t^2-241481250*y^2*w^8*t^4-66420000*y^2*w^6*t^6+163701000*y^2*w^4*t^8+71118000*y^2*w^2*t^10+2339040*y^2*t^12+3037500*z*w^9*t^4-3564000*z*w^7*t^6-4827600*z*w^5*t^8-2148480*z*w^3*t^10-1251648*z*w*t^12+8505000*w^10*t^4+17374500*w^8*t^6+10902600*w^6*t^8+4134960*w^4*t^10+982080*w^2*t^12-208576*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ku.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-324*x^8-45*x^6*y^2-25*x^4*y^4+756*x^6*z^2-60*x^4*y^2*z^2-801*x^4*z^4-25*x^2*y^2*z^4+420*x^2*z^6-100*z^8];
