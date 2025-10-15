
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.co.2

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.61

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 5, 51], [34, 35, 25, 54], [49, 15, 57, 52], [57, 10, 7, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '15.12.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.12.0.b.2", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^11*3^3*(1529088*x^3*y^8*z-2891136*x^3*y^7*z^2+9625472*x^3*y^6*z^3+10048960*x^3*y^5*z^4+24801568*x^3*y^4*z^5+16702704*x^3*y^3*z^6+40896080*x^3*y^2*z^7+17773016*x^3*y*z^8+26408660*x^3*z^9-87040*x^2*y^10+5189888*x^2*y^9*z-7216896*x^2*y^8*z^2+9834304*x^2*y^7*z^3+35291200*x^2*y^6*z^4+36906848*x^2*y^5*z^5+13778320*x^2*y^4*z^6+25375360*x^2*y^3*z^7+8844712*x^2*y^2*z^8+8070848*x^2*y*z^9-3007396*x^2*z^10-360960*x*y^11+6009856*x*y^10*z-7740544*x*y^9*z^2-12528640*x*y^8*z^3+11220736*x*y^7*z^4+31045472*x*y^6*z^5-23854544*x*y^5*z^6-28749952*x*y^4*z^7-29620000*x*y^3*z^8+21918696*x*y^2*z^9-8463232*x*y*z^10+22699284*x*z^11-360960*y^12+2324224*y^11*z-614912*y^10*z^2-8015424*y^9*z^3-267648*y^8*z^4+8449792*y^7*z^5+21754032*y^6*z^6-41781376*y^5*z^7+18193056*y^4*z^8+4755280*y^3*z^9+44036784*y^2*z^10-14902472*y*z^11+23133647*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2431968*x^3*y^8*z+26934144*x^3*y^7*z^2+137218848*x^3*y^6*z^3+435645368*x^3*y^5*z^4+929242592*x^3*y^4*z^5+1359301488*x^3*y^3*z^6+1335902160*x^3*y^2*z^7+787653342*x^3*y*z^8+207433548*x^3*z^9-413440*x^2*y^10-1972192*x^2*y^9*z+8792832*x^2*y^8*z^2+101559328*x^2*y^7*z^3+434244568*x^2*y^6*z^4+1115655016*x^2*y^5*z^5+1877624980*x^2*y^4*z^6+2094478528*x^2*y^3*z^7+1388626212*x^2*y^2*z^8+385237550*x^2*y*z^9-18834817*x^2*z^10-157920*x*y^11+146944*x*y^10*z+8901248*x*y^9*z^2+41257072*x*y^8*z^3+89014560*x*y^7*z^4+46835112*x*y^6*z^5-229034280*x*y^5*z^6-632020656*x*y^4*z^7-775886380*x*y^3*z^8-357743934*x*y^2*z^9+158822374*x*y*z^10+169855814*x*z^11-157920*y^12-455840*y^11*z+3840496*y^10*z^2+20724192*y^9*z^3+37312576*y^8*z^4-29962704*y^7*z^5-263812088*y^6*z^6-436616144*y^5*z^7-97978210*y^4*z^8+900758740*y^3*z^9+1568113330*y^2*z^10+1004090260*y*z^11+196647695*z^12);
