
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dg.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.457

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 8, 5], [5, 5, 8, 19], [5, 14, 22, 23], [9, 4, 14, 15], [23, 21, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.0.by.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*t-z*t+w*t,2*x^2-x*z+2*z^2-x*w-2*z*w+2*w^2-2*y*t-2*t^2,3*x^2+3*x*z-3*x*w+2*y*t-4*t^2,2*x^2-2*y^2-4*x*z-z^2+2*x*w+4*z*w-w^2+2*t^2];

// Singular plane model
model_1 := [360*x^6-144*x^5*y+36*x^4*y^2-84*x^4*z^2+12*x^2*y^2*z^2+22*x^2*z^4+4*x*y*z^4+y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [-3*x^6+18*x^4*z^2-36*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(11305163601*x*w^11-133630375806*x*w^9*t^2-2071062506520*x*w^7*t^4-4257814647600*x*w^5*t^6-4608092430000*x*w^3*t^8-544993500000*x*w*t^10-30194809668*y*z*w^9*t+973789471440*y*z*w^7*t^3+4228567027200*y*z*w^5*t^5+3589311960000*y*z*w^3*t^7+669882600000*y*z*w*t^9+148201341066*y*w^10*t-975670782300*y*w^8*t^3-12101888646000*y*w^6*t^5-16271192700000*y*w^4*t^7-5809625100000*y*w^2*t^9+24065800000*y*t^11+33987050901*z^2*w^10+1699614649710*z^2*w^8*t^2+7000471801800*z^2*w^6*t^4+5372521290000*z^2*w^4*t^6+1222180650000*z^2*w^2*t^8-161942100000*z^2*t^10-33987050901*z*w^11-2493521905374*z*w^9*t^2-12228815711880*z*w^7*t^4-9721058972400*z*w^5*t^6+672750630000*z*w^3*t^8+868877700000*z*w*t^10+12629629026*w^12+1583942445810*w^10*t^2+9360206111340*w^8*t^4+7748213101200*w^6*t^6-1615641840000*w^4*t^8-1797827100000*w^2*t^10+227961400000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2422467*x*w^11-8192502*x*w^9*t^2-169641540*x*w^7*t^4-488662200*x*w^5*t^6-405810000*x*w^3*t^8+615300000*x*w*t^10-994356*y*z*w^9*t-22317120*y*z*w^7*t^3-39171600*y*z*w^5*t^5-82080000*y*z*w^3*t^7-203400000*y*z*w*t^9+620622*y*w^10*t-38709900*y*w^8*t^3-105273000*y*w^6*t^5-404550000*y*w^4*t^7-882900000*y*w^2*t^9+502600000*y*t^11-930933*z^2*w^10+46386270*z^2*w^8*t^2+132929100*z^2*w^6*t^4+414855000*z^2*w^4*t^6+773550000*z^2*w^2*t^8-323700000*z^2*t^10+930933*z*w^11-44397558*z*w^9*t^2-97237260*z*w^7*t^4-290827800*z*w^5*t^6-609390000*z*w^3*t^8+32100000*z*w*t^10-930933*w^12+50857470*w^10*t^2+77223780*w^8*t^4+192893400*w^6*t^6+328770000*w^4*t^8-510900000*w^2*t^10+215800000*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [360*x^6-144*x^5*y+36*x^4*y^2-84*x^4*z^2+12*x^2*y^2*z^2+22*x^2*z^4+4*x*y*z^4+y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x^3-3/2*x^2*w-x*t^2-w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-3*x^6+18*x^4*z^2-36*x^2*z^4+y^2+216*z^6];
