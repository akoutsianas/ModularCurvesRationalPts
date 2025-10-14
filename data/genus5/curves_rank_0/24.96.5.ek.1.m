
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ek.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.105

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 18, 17], [11, 12, 12, 19], [13, 6, 6, 23], [19, 9, 0, 13], [19, 13, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.c.1", "24.24.1.di.1", "24.48.2.k.1", "24.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+y*z-x*w+y*w+x*t+y*t,6*x^2+z*w-z*t,6*y^2+5*z^2-z*w+w^2+3*z*t+t^2];

// Singular plane model
model_1 := [162*x^8-162*x^6*y*z+720*x^4*y^4+108*x^4*y^3*z+63*x^4*y^2*z^2-264*x^2*y^5*z-48*x^2*y^4*z^2-12*x^2*y^3*z^3+160*y^8+176*y^7*z+60*y^6*z^2+8*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(27553500000*x*y*w^9*t-72191250000*x*y*w^8*t^2-260261100000*x*y*w^7*t^3+518250150000*x*y*w^6*t^4+759321864000*x*y*w^5*t^5-858356271000*x*y*w^4*t^6-1106528007600*x*y*w^3*t^7+290230277040*x*y*w^2*t^8+610976659968*x*y*w*t^9+162195699024*x*y*t^10-900000000*z^2*w^10-2480625000*z^2*w^9*t+53037562500*z^2*w^8*t^2-56844000000*z^2*w^7*t^3-294128437500*z^2*w^6*t^4+351844132500*z^2*w^5*t^5+533044055250*z^2*w^4*t^6-505673208000*z^2*w^3*t^7-461832297525*z^2*w^2*t^8+220113972450*z^2*w*t^9+165796229394*z^2*t^10+2468250000*z*w^10*t-13215375000*z*w^9*t^2+10273950000*z*w^8*t^3+65586150000*z*w^7*t^4-152347954500*z*w^6*t^5-10748830500*z*w^5*t^6+294155176500*z*w^4*t^7-96386298120*z*w^3*t^8-231008339214*z*w^2*t^9+59750628642*z*w*t^10+72263095434*z*t^11-95000000*w^12+1312125000*w^11*t+38437500*w^10*t^2-12766075000*w^9*t^3+3509325000*w^8*t^4+28264986000*w^7*t^5+2247947250*w^6*t^6-9605052000*w^5*t^7-12821342445*w^4*t^8-29381924698*w^3*t^9-2081432823*w^2*t^10+22566313302*w*t^11+9602203747*t^12);
//   Coordinate number 1:
map_0_coord_1 := 5^4*((w-t)^2*(9351000*x*y*w^7*t+9409500*x*y*w^6*t^2-173505600*x*y*w^5*t^3-144882060*x*y*w^4*t^4+651549816*x*y*w^3*t^5+446517636*x*y*w^2*t^6-610542480*x*y*w*t^7-331897812*x*y*t^8-225000*z^2*w^8-2096250*z^2*w^7*t+15898875*z^2*w^6*t^2+44632000*z^2*w^5*t^3-149776275*z^2*w^4*t^4-191167170*z^2*w^3*t^5+413526293*z^2*w^2*t^6+203474524*z^2*w*t^7-339266997*z^2*t^8+870750*z*w^8*t-1511250*z*w^7*t^2-11997800*z*w^6*t^3+33612330*z*w^5*t^4+12642512*z*w^4*t^5-148807230*z*w^3*t^6+98327712*z*w^2*t^7+162734118*z*w*t^8-147871142*z*t^9-23750*w^10+329000*w^9*t+1705875*w^8*t^2-4016950*w^7*t^3-12676200*w^6*t^4+7477814*w^5*t^5+17443086*w^4*t^6+3516950*w^3*t^7+12199950*w^2*t^8-8306814*w*t^9-19648961*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [162*x^8-162*x^6*y*z+720*x^4*y^4+108*x^4*y^3*z+63*x^4*y^2*z^2-264*x^2*y^5*z-48*x^2*y^4*z^2-12*x^2*y^3*z^3+160*y^8+176*y^7*z+60*y^6*z^2+8*y^5*z^3+y^4*z^4];
