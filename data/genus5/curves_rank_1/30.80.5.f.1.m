
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.80.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 30I5
// Rouse-Sutherland-Zureick-Brown label: 30.80.5.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 13, 27, 20], [11, 17, 21, 4], [23, 0, 9, 17], [28, 3, 21, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 6], [3, 5], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '10.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.20.0.a.1", "15.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*w-y*t-z*t,x^2-5*y^2-y*z+z^2+x*w+w^2+x*t-w*t-t^2,x^2+7*y*z+3*z^2+2*x*w+w^2+x*t-w*t-t^2];

// Singular plane model
model_1 := [-25*x^4*y^4+10*x^4*y^2*z^2-x^4*z^4-75*x^3*y^4*z+20*x^3*y^2*z^3-x^3*z^5-100*x^2*y^6-20*x^2*y^4*z^2-5*x^2*y^2*z^4+x^2*z^6+75*x*y^6*z-10*x*y^4*z^3-5*x*y^2*z^5+125*y^8+50*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*5^3*(12150000*x*w^9-206550000*x*w^8*t+1509975000*x*w^7*t^2-6012070200*x*w^6*t^3+13432387275*x*w^5*t^4-14596318655*x*w^4*t^5+2259668730*x*w^3*t^6+7467276129*x*w^2*t^7-3519374528*x*w*t^8+56041875*x*t^9+36450000*y*z*w^8-656100000*y*z*w^7*t+5165775000*y*z*w^6*t^2-22858815600*y*z*w^5*t^3+60631439625*y*z*w^4*t^4-94326597390*y*z*w^3*t^5+77957682095*y*z*w^2*t^6-27669493003*y*z*w*t^7+2395022251*y*z*t^8+24300000*z^2*w^8-437400000*z^2*w^7*t+3457350000*z^2*w^6*t^2-15441152400*z^2*w^5*t^3+41692389750*z^2*w^4*t^4-67108645060*z^2*w^3*t^5+59251941880*z^2*w^2*t^6-24032268812*z^2*w*t^7+2905961854*z^2*t^8-12150000*w^9*t+194400000*w^8*t^2-1330965000*w^7*t^3+4934937600*w^6*t^4-10116477675*w^5*t^5+9920601860*w^4*t^6-1330431930*w^3*t^7-4425776765*w^2*t^8+2060890745*w*t^9-34627500*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1423125*x*w^9-47913750*x*w^8*t+46189750*x*w^7*t^2+14409500*x*w^6*t^3-17190700*x*w^5*t^4+4134400*x*w^4*t^5-384000*x*w^3*t^6+11440*x*w^2*t^7+112*x*w*t^8-18343125*y*z*w^8-161240625*y*z*w^7*t+300329250*y*z*w^6*t^2-156749500*y*z*w^5*t^3+35253900*y*z*w^4*t^4-4996600*y*z*w^3*t^5+753200*y*z*w^2*t^6-91040*y*z*w*t^7+4496*y*z*t^8+2424375*z^2*w^8-105525000*z^2*w^7*t+204148250*z^2*w^6*t^2-126523000*z^2*w^5*t^3+34938100*z^2*w^4*t^4-5246400*z^2*w^3*t^5+530800*z^2*w^2*t^6-40160*z^2*w*t^7+1584*z^2*t^8-590625*w^10-7801875*w^9*t+32383125*w^8*t^2-28178500*w^7*t^3-7460000*w^6*t^4+10178400*w^5*t^5-2544200*w^4*t^6+222880*w^3*t^7-1680*w^2*t^8-480*w*t^9);

// Map from the canonical model to the plane model of modular curve with label 30.80.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-25*x^4*y^4+10*x^4*y^2*z^2-x^4*z^4-75*x^3*y^4*z+20*x^3*y^2*z^3-x^3*z^5-100*x^2*y^6-20*x^2*y^4*z^2-5*x^2*y^2*z^4+x^2*z^6+75*x*y^6*z-10*x*y^4*z^3-5*x*y^2*z^5+125*y^8+50*y^6*z^2+5*y^4*z^4];
