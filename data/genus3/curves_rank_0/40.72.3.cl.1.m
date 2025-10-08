
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.122

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 12, 25], [13, 34, 34, 3], [17, 27, 10, 9], [29, 2, 20, 21], [37, 10, 28, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
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
covers := ["20.36.1.b.1", "40.36.0.f.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*u,z*w+x*u,y*z-x*t,13*x^2+6*x*y+y^2+4*z^2+z*t,30*x*z-10*y*z-10*x*t-10*y*t+w*u,17*x^2-26*x*y-11*y^2-4*z^2-w^2-z*t,30*z^2-20*z*t-10*t^2-u^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+76*x^2*y^4*z^2+x^4*z^4+244*x^2*y^2*z^4+3380*y^4*z^4+168*x^2*z^6+8320*y^2*z^6+5120*z^8];

// Weierstrass model
model_2 := [16*x^8+64*x^6*z^2+88*x^4*z^4+80*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2131432704*x*w^9-17459608320*x*w^7*u^2-36508343328*x*w^5*u^4-12587882112*x*w^3*u^6+2982519063*x*w*u^8+1859334912*y*w^9-589545216*y*w^7*u^2-8176160736*y*w^5*u^4-4437125568*y*w^3*u^6+382329153*y*w*u^8+2000000000*z*t^8*u+12354000000*z*t^6*u^3-6581250000*z*t^4*u^5+2257584750*z*t^2*u^7-1270872828*z*u^9-2000000000*t^9*u+718000000*t^7*u^3-3486150000*t^5*u^5+313823250*t^3*u^7-260888175*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(12032*x*w^9+24896*x*w^7*u^2-2064*x*w^5*u^4-716*x*w^3*u^6-89*x*w*u^8+10496*y*w^9+2240*y*w^7*u^2-1392*y*w^5*u^4+108*y*w^3*u^6-31*y*w*u^8-120000*z*t^4*u^5-13050*z*t^2*u^7-204*z*u^9-40000*t^5*u^5-7350*t^3*u^7-335*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/20*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+76*x^2*y^4*z^2+x^4*z^4+244*x^2*y^2*z^4+3380*y^4*z^4+168*x^2*z^6+8320*y^2*z^6+5120*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-800/11*w^2*t^4-152/11*w^2*t^2*u^2-169/110*w^2*u^4-200/11*t^4*u^2-83/11*t^2*u^4-26/55*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-409600/11*w^3*t^10*u^11-94208/11*w^3*t^8*u^13-294144/275*w^3*t^6*u^15-43264/1375*w^3*t^4*u^17-102400/11*w*t^10*u^13-46592/11*w*t^8*u^15-119616/275*w*t^6*u^17-14456/1375*w*t^4*u^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t*u^5);
// Codomain equation:
map_2_codomain := [16*x^8+64*x^6*z^2+88*x^4*z^4+80*x^2*z^6+y^2+25*z^8];
