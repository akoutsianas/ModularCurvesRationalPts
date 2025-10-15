
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.3

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 33, 3], [16, 27, 55, 44], [53, 67, 27, 52]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 5], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.b.1', '14.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "70.20.1.a.1", "70.30.1.a.1", "70.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t+t^2-w*u+u^2,x*w-2*y*t-z*t-x*u,2*x*w-x*t-z*t-y*u,x*w-2*y*w-z*w+y*t-x*u-z*u,2*x*t+z*t-y*u-z*u,x^2+x*y+y^2+2*x*z+y*z+2*z^2-3*w^2-w*t+2*t^2,4*x^2-3*x*y+4*y^2+x*z+4*y*z+z^2];

// Singular plane model
model_1 := [448*x^8+308*x^6*y^2-912*x^7*z-504*x^5*y^2*z+591*x^6*z^2+525*x^4*y^2*z^2-421*x^5*z^3-385*x^3*y^2*z^3-90*x^4*z^4+175*x^2*y^2*z^4+91*x^3*z^5-49*x*y^2*z^5-119*x^2*z^6+7*y^2*z^6+32*x*z^7-12*z^8];

// Weierstrass model
model_2 := [-21*x^8+56*x^7*z-182*x^6*z^2+63*x^5*z^3-70*x^4*z^4-693*x^3*z^5+728*x^2*z^6-1036*x*z^7+y^2+539*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*5^2*(2445562560*x*z^7-6987102080*x*z^5*u^2-13832582400*x*z^3*u^4+11197088000*x*z*u^6+2011769088*y^2*z^6+23384038720*y^2*z^4*u^2+22886371200*y^2*z^2*u^4-14491232000*y^2*u^6-1942620288*y*z^7+19253111360*y*z^5*u^2+20516731200*y*z^3*u^4-10986136000*y*z*u^6+701322496*z^8+9139385920*z^6*u^2-8079904000*z^4*u^4-4393872000*z^2*u^6-18789138432*w^8-33870901248*w^7*u-43920175104*w^6*u^2-40986275584*w^5*u^3+22432293760*w^4*u^4-20788077056*w^3*u^5+53516483576*w^2*u^6-31216440417*w*u^7-2077217920*t^8+3898713120*t^7*u+32280729520*t^6*u^2-36513246200*t^5*u^3-46060833700*t^4*u^4+8550984010*t^3*u^5-6271133035*t^2*u^6+7517861090*t*u^7+19113725673*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2125568*w^8-1354880*w^7*u-4436096*w^6*u^2+12401408*w^5*u^3-7241880*w^4*u^4-8572476*w^3*u^5+20453630*w^2*u^6-18391623*w*u^7-625832*t^8+1193800*t^7*u+2253124*t^6*u^2-2539368*t^5*u^3-5060030*t^4*u^4-201074*t^3*u^5+4906995*t^2*u^6+3951038*t*u^7+6722973*u^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [448*x^8+308*x^6*y^2-912*x^7*z-504*x^5*y^2*z+591*x^6*z^2+525*x^4*y^2*z^2-421*x^5*z^3-385*x^3*y^2*z^3-90*x^4*z^4+175*x^2*y^2*z^4+91*x^3*z^5-49*x*y^2*z^5-119*x^2*z^6+7*y^2*z^6+32*x*z^7-12*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.60.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2*u-3/8*t*u^2+1/4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(77/4*z*t^11-1393/32*z*t^10*u+17675/256*z*t^9*u^2-154035/2048*z*t^8*u^3+261625/4096*z*t^7*u^4-173663/4096*z*t^6*u^5+91889/4096*z*t^5*u^6-38675/4096*z*t^4*u^7+12635/4096*z*t^3*u^8-1575/2048*z*t^2*u^9+133/1024*z*t*u^10-7/512*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3-3/8*t^2*u+1/4*t*u^2);
// Codomain equation:
map_2_codomain := [-21*x^8+56*x^7*z-182*x^6*z^2+63*x^5*z^3-70*x^4*z^4-693*x^3*z^5+728*x^2*z^6-1036*x*z^7+y^2+539*z^8];
