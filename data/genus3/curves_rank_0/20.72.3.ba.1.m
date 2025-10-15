
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.55

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 18, 9], [17, 12, 18, 7], [19, 11, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.1", "20.36.1.f.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*t,3*y*z+y*w+z*t-w*t+x*u,5*x*t+w*u,5*x*y+z*u,5*x^2-3*z^2-2*z*w+w^2,15*y^2+10*y*t-5*t^2-u^2,5*x^2-5*y^2+10*z^2-8*z*w+2*w^2+15*y*t-5*t^2-u^2];

// Singular plane model
model_1 := [16*x^4*y^4-40*x^2*y^6+25*y^8+152*x^4*y^2*z^2-610*x^2*y^4*z^2+525*y^6*z^2+845*x^4*z^4-2600*x^2*y^2*z^4+2000*y^4*z^4];

// Weierstrass model
model_2 := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*5*(5045552025000000*y*t^9-11776170810500000*y*t^7*u^2+65963368426527500*y*t^5*u^4-61952913972645000*y*t^3*u^6+2751159607562700*y*t*u^8+2005757116416000*z*w^9-13433967844761600*z*w^7*u^2-5496486463008000*z*w^5*u^4+22844450686943808*z*w^3*u^6-270665743375755*z*w*u^8-764937437184000*w^10+2116468669132800*w^8*u^2+6178673824819200*w^6*u^4-7627791212920224*w^4*u^6-847775155605426*w^2*u^8-2288194050000000*t^10+7562458806250000*t^8*u^2-20052545517980000*t^6*u^4+12250619325217825*t^4*u^6+6838764192765*t^2*u^8-47978978404500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(1166187500000*y*t^9+9411436875000*y*t^7*u^2-18010519712500*y*t^5*u^4-4709476651500*y*t^3*u^6-345649093060*y*t*u^8-382136320000*z*w^9+123240192000*z*w^7*u^2+20786182400*z*w^5*u^4-136962973680*z*w^3*u^6+19641110489*z*w*u^8+145735680000*w^10-87185536000*w^8*u^2+46891548800*w^6*u^4+12193033740*w^4*u^6-10172440982*w^2*u^8-444750000000*t^10-3150630312500*t^8*u^2+5670952937500*t^6*u^4+2533075959125*t^4*u^6+308822831825*t^2*u^8+10707840000*u^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [16*x^4*y^4-40*x^2*y^6+25*y^8+152*x^4*y^2*z^2-610*x^2*y^4*z^2+525*y^6*z^2+845*x^4*z^4-2600*x^2*y^2*z^4+2000*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/33*w^2*t^4-38/825*w^2*t^2*u^2-169/16500*w^2*u^4+5/33*t^6+83/660*t^4*u^2-1/20*t^3*u^3+13/825*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16/111375*w^3*t^15*u^6-16/111375*w^3*t^14*u^7+4/309375*w^3*t^13*u^8-8/61875*w^3*t^12*u^9+941/69609375*w^3*t^11*u^10-2821/69609375*w^3*t^10*u^11+7943/1392187500*w^3*t^9*u^12-2197/348046875*w^3*t^8*u^13-32/556875*w^2*t^15*u^7+56/928125*w^2*t^14*u^8-28/515625*w^2*t^13*u^9+532/23203125*w^2*t^12*u^10-544/31640625*w^2*t^11*u^11+1183/232031250*w^2*t^10*u^12-19097/6960937500*w^2*t^9*u^13+4/22275*w*t^17*u^6+4/22275*w*t^16*u^7-19/556875*w*t^15*u^8+124/556875*w*t^14*u^9-4841/55687500*w*t^13*u^10+5147/55687500*w*t^12*u^11-21073/1113750000*w*t^11*u^12+676/69609375*w*t^10*u^13+8/111375*t^17*u^7-19/222750*t^16*u^8+547/5568750*t^15*u^9-4769/74250000*t^14*u^10+46903/1113750000*t^13*u^11-272917/22275000000*t^12*u^12+1469/348046875*t^11*u^13);
//   Coordinate number 2:
map_2_coord_2 := 1*(-4/33*w^2*t^4-38/825*w^2*t^2*u^2-169/16500*w^2*u^4+5/33*t^6+13/220*t^4*u^2-1/300*t^3*u^3+13/825*t^2*u^4);
// Codomain equation:
map_2_codomain := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];
