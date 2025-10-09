
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcu.1

// Other names and/or labels
// Cummins-Pauli label: 60B3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.61

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 34, 39], [9, 55, 56, 51], [12, 25, 11, 9], [13, 35, 52, 43], [14, 5, 55, 59], [58, 25, 19, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.4.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.q.1", "15.18.0.a.1", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^4+2*x*y^3+4*x^2*y*z-y^2*z^2-2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(5396260*x^3*y^15+40562348*x^3*y^12*z^3+138968200*x^3*y^9*z^6+277235000*x^3*y^6*z^9+76148500*x^3*y^3*z^12+21537500*x^3*z^15+5564822*x^2*y^14*z^2+28434472*x^2*y^11*z^5+70630500*x^2*y^8*z^8+35549800*x^2*y^5*z^11+85601750*x^2*y^2*z^14+4129034*x*y^16*z+36303902*x*y^13*z^4+102602372*x*y^10*z^7+194388700*x*y^7*z^10+199472050*x*y^4*z^13+13447750*x*y*z^16+1953125*y^18+15513608*y^15*z^3+50094811*y^12*z^6+95734400*y^9*z^9+81032275*y^6*z^12+6725000*y^3*z^15+125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(12800*x^3*y^15-509440*x^3*y^12*z^3+2016000*x^3*y^9*z^6-1635200*x^3*y^6*z^9+232750*x^3*y^3*z^12-1250*x^3*z^15-180480*x^2*y^14*z^2+1575936*x^2*y^11*z^5-2674400*x^2*y^8*z^8+1030400*x^2*y^5*z^11-56625*x^2*y^2*z^14-30720*x*y^16*z+485888*x*y^13*z^4-1397248*x*y^10*z^7+1186240*x*y^7*z^10-273000*x*y^4*z^13+7000*x*y*z^16+15360*y^15*z^3-199424*y^12*z^6+363520*y^9*z^9-122500*y^6*z^12+3500*y^3*z^15);
