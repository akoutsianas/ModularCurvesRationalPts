
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.71

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 5], [3, 8, 10, 3], [5, 10, 8, 11], [11, 0, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.o.1", "12.36.1.b.1", "12.36.1.l.1", "12.36.1.br.1", "12.36.2.a.1", "12.36.2.e.1", "12.36.2.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-w^2,x*y-2*w*t-x*u,z*w+w^2+w*t+x*u-y*u,y*z+y*w+y*t+w*u,x*y-z^2-z*w-w*t+t^2+x*u-y*u-u^2,x^2+x*y-y^2+z^2-z*w+w^2+w*t-y*u+u^2,x*z-y*z+2*x*w-y*w-x*t+y*t-w*u];

// Singular plane model
model_1 := [x^6-2*x^5*y+x^4*y^2+14*x^4*z^2-12*x^3*y*z^2+2*x^2*y^2*z^2+33*x^2*z^4+6*x*y*z^4+y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [x^8+x^4*y+3*x^4*z^4+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1957423664*x*w*t^6*u-18375180416*x*w*t^4*u^3+25358696448*x*w*t^2*u^5-3468165120*x*w*u^7+255688602*x*t^7*u-10336705616*x*t^5*u^3+39972733472*x*t^3*u^5-22711369856*x*t*u^7-1100301656*y*w*t^6*u+9623496352*y*w*t^4*u^3-12364070400*y*w*t^2*u^5+1558380288*y*w*u^7-71747948*y*t^7*u+6991431200*y*t^5*u^3-30425873984*y*t^3*u^5+18209701632*y*t*u^7-39766071*z*t^8+987212280*z*t^6*u^2-2108891280*z*t^4*u^4+389857728*z*t^2*u^6-256*z*u^8+362455732*w^2*t^7-12318867264*w^2*t^5*u^2+41015328448*w^2*t^3*u^4-20115292160*w^2*t*u^6+431849670*w*t^8-15792951528*w*t^6*u^2+58916198144*w*t^4*u^4-36817911424*w*t^2*u^6+1559428864*w*u^8+39765815*t^9-1831260696*t^7*u^2+7628562992*t^5*u^4-4552425920*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(925408*x*w*t^6*u-9782656*x*w*t^4*u^3+14446848*x*w*t^2*u^5-2007040*x*w*u^7+110666*x*t^7*u-5186520*x*t^5*u^3+22054048*x*t^3*u^5-13142016*x*t*u^7-523808*y*w*t^6*u+5147152*y*w*t^4*u^3-7055488*y*w*t^2*u^5+902144*y*w*u^7-26404*y*t^7*u+3468816*y*t^5*u^3-16749248*y*t^3*u^5+10536960*y*t*u^7-17195*z*t^8+509572*z*t^6*u^2-1194336*z*t^4*u^4+225536*z*t^2*u^6+157772*w^2*t^7-6242496*w^2*t^5*u^2+22758208*w^2*t^3*u^4-11641856*w^2*t*u^6+186942*w*t^8-7957560*w*t^6*u^2+32472688*w*t^4*u^4-21201024*w*t^2*u^6+902144*w*u^8+17195*t^9-913764*t^7*u^2+4199984*t^5*u^4-2634240*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*y+x^4*y^2+14*x^4*z^2-12*x^3*y*z^2+2*x^2*y^2*z^2+33*x^2*z^4+6*x*y*z^4+y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/16*y^5*w^3-1/16*y^4*w^4+1/16*y^4*w^3*u-3/8*y^3*w^5-3/8*y^2*w^6+1/8*y^2*w^5*u+3/16*y*w^7-1/16*w^8+1/16*w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y*w-1/2*w^2);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+3*x^4*z^4+y^2+y*z^4+z^8];
