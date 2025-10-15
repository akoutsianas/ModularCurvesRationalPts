
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.543

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 26, 23, 47], [45, 58, 7, 3], [59, 42, 51, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.bv.1", "60.36.0.cd.1", "60.36.1.ba.1", "60.36.1.bb.1", "60.36.1.fn.1", "60.36.2.by.1", "60.36.2.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+y*w+2*z*w+x*t+2*z*t,y*z-2*z^2-y*w-2*z*t,x*y-x*z-2*z^2-2*z*w-x*t,2*x^2+x*y+z^2+3*x*w+3*w^2,x*y+2*y^2+z^2-3*y*t+3*t^2,x*y+2*x*z+3*y*z-z^2+y*w-z*w-2*x*t-z*t-3*w*t,5*x^2-4*x*y+5*y^2-x*z-2*z^2-2*z*w-x*t+u^2];

// Singular plane model
model_1 := [1849*x^8-12900*x^6*y^2+22500*x^4*y^4+552*x^6*z^2-9135*x^4*y^2*z^2+27000*x^2*y^4*z^2+222*x^4*z^4-2790*x^2*y^2*z^4+8100*y^4*z^4+72*x^2*z^6-135*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-210120*x^4+31800*x^3*y+52800*x^3*z-74880*x^2*y*z-34320*x^2*z^2+9900*x*y*z^2+1800*x*z^3-10920*y*z^3+3185*z^4-768*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(198663121821600000*x*t^8+87621418250568000*x*t^6*u^2+2845115024979600*x*t^4*u^4-5030555901821340*x*t^2*u^6+678459253323072*x*u^8-547507390176000000*y*w*t^7+208036018615392000*y*w*t^5*u^2-53042210846366400*y*w*t^3*u^4+25223514576533280*y*w*t*u^6+116078652387360000*y*t^8-333317730797064000*y*t^6*u^2+105083357763852000*y*t^4*u^4+1253217608390280*y*t^2*u^6+1031090457066293*y*u^8+684384237720000000*z*w*t^7-260045023269240000*z*w*t^5*u^2+66302763557958000*z*w*t^3*u^4-31529393220666600*z*w*t*u^6-684384237720000000*z*t^8+260045023269240000*z*t^6*u^2-66302763557958000*z*t^4*u^4+31529393220666600*z*t^2*u^6+410630542632000000*w*t^8-156027013961544000*w*t^6*u^2+39781658134774800*w*t^4*u^4-18917635932399960*w*t^2*u^6+156083942813760000*t^9+75266215651224000*t^7*u^2-108359506677942000*t^5*u^4-722752604931240*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(49665780455400*x*t^8+14132684037348*x*t^6*u^2-505215767700*x*t^4*u^4-22230157200*x*t^2*u^6-136876847544000*y*w*t^7-5060509339788*y*w*t^5*u^2+688856524740*y*w*t^3*u^4+27191394000*y*w*t*u^6+29019663096840*y*t^8-16200342497079*y*t^6*u^2-859617513495*y*t^4*u^4+12913637880*y*t^2*u^6-413436400*y*u^8+171096059430000*z*w*t^7+6325636674735*z*w*t^5*u^2-861070655925*z*w*t^3*u^4-33989242500*z*w*t*u^6-171096059430000*z*t^8-6325636674735*z*t^6*u^2+861070655925*z*t^4*u^4+33989242500*z*t^2*u^6+102657635658000*w*t^8+3795382004841*w*t^6*u^2-516642393555*w*t^4*u^4-20393545500*w*t^2*u^6+39020985703440*t^9+19813102910289*t^7*u^2-484597818315*t^5*u^4-41116249980*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1849*x^8-12900*x^6*y^2+22500*x^4*y^4+552*x^6*z^2-9135*x^4*y^2*z^2+27000*x^2*y^4*z^2+222*x^4*z^4-2790*x^2*y^2*z^4+8100*y^4*z^4+72*x^2*z^6-135*y^2*z^6+9*z^8];
