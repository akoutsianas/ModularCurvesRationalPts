
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.13

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 26, 37], [19, 12, 36, 35], [27, 25, 20, 27], [35, 28, 32, 11], [35, 36, 16, 35]];
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
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.c.1", "20.36.1.b.1", "40.36.1.a.1", "40.36.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,z*t-3*w*t-w*u,x*z-3*x*w+y*w,3*x^2-2*x*y-y^2+z*w-w^2+t*u,x^2+2*x*y-3*y^2+2*z*w-w^2-2*t^2+t*u,5*x^2+2*x*y+y^2-z*w+2*w^2+2*t^2-t*u,x^2+2*x*y-3*y^2-z^2+2*z*w-5*w^2+4*t^2-3*t*u-2*u^2];

// Singular plane model
model_1 := [16*x^8+80*x^6*y^2+676*x^4*y^4+8*x^6*z^2+52*x^4*y^2*z^2+416*x^2*y^4*z^2+x^4*z^4+16*x^2*y^2*z^4+64*y^4*z^4+2*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4+8*x^2*y*z-4*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(44049458934*x*w^9+215816284008*x*w^7*u^2+176101818048*x*w^5*u^4+43658844064*x*w^3*u^6-821033898919*x*w*t^8-484033720326*x*w*t^7*u+2392856356657*x*w*t^6*u^2+2094862715192*x*w*t^5*u^3-2160013988782*x*w*t^4*u^4-2466380615924*x*w*t^3*u^5-68938423222*x*w*t^2*u^6+987350991000*x*w*t*u^7+460887857365*x*w*u^8-4078653605*y*z*u^8-22024729467*y*w^9-56299900176*y*w^7*u^2-20079402408*y*w^5*u^4+12077551520*y*w^3*u^6-61179804075*y*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(1631461442*x*w^8+405451956*x*w^6*u^2-130255736*x*w^4*u^4-112644288*x*w^2*u^6-35608483872*x*t^8+24442275312*x*t^7*u+16979470560*x*t^6*u^2-6350373744*x*t^5*u^3+125303776*x*t^4*u^4+588968864*x*t^3*u^5-161118336*x*t^2*u^6-16042560*x*t*u^7-815730721*y*w^8-318569394*y*w^6*u^2-45961240*y*w^4*u^4+8021280*y*w^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+80*x^6*y^2+676*x^4*y^4+8*x^6*z^2+52*x^4*y^2*z^2+416*x^2*y^4*z^2+x^4*z^4+16*x^2*y^2*z^4+64*y^4*z^4+2*y^2*z^6];
