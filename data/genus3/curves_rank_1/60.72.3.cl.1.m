
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.560

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 26, 40, 53], [31, 12, 0, 19], [39, 32, 53, 33], [43, 52, 23, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.j.1", "60.36.0.br.1", "60.36.1.d.1", "60.36.1.bc.1", "60.36.1.ff.1", "60.36.2.n.1", "60.36.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*x*u,3*x^2-y^2-y*z-z^2-y*w-z*w+w^2,6*x*t+z*u,5*y^2-5*z^2+3*t^2+u^2,5*y^2-5*y*z+u^2,6*x^2+2*y^2+y*z+2*z^2+2*y*w+2*z*w-2*w^2,10*x*y-10*x*z-t*u];

// Singular plane model
model_1 := [1296*x^8-1620*x^6*y^2+225*x^4*y^4+648*x^6*z^2-90*x^4*y^2*z^2-150*x^2*y^4*z^2+369*x^4*z^4+30*x^2*y^2*z^4+25*y^4*z^4+72*x^2*z^6+60*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-3625*x^4+1000*x^3*y+725*x^2*z^2+5100*x*y*z^2+1995*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(22728546752*y*u^8-4636090080000*z*w^8+7375655232000*z*w^6*u^2-3626440567200*z*w^4*u^4+1321198464960*z*w^2*u^6+3532031772849*z*t^8+3434640605100*z*t^6*u^2+3415230351306*z*t^4*u^4+945916377288*z*t^2*u^6+281192602880*z*u^8+1578562560000*w^9-1147457664000*w^7*u^2+102728736000*w^5*u^4+876259779840*w^3*u^6+5661804697344*w*t^8+5457238759296*w*t^6*u^2+4715965805184*w*t^4*u^4+1233669053664*w*t^2*u^6+124748764416*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7219981936*y*u^8-171707040000*z*w^8+2028840000*z*w^6*u^2+27702562800*z*w^4*u^4+44322239940*z*w^2*u^6+130172914944*z*t^8+259851445632*z*t^6*u^2+235018945296*z*t^4*u^4+87885675597*z*t^2*u^6+23585753704*z*u^8+58465280000*w^9+49709376000*w^7*u^2+28657780800*w^5*u^4+47209744880*w^3*u^6+209696470272*w*t^8+411736528512*w*t^6*u^2+349569446256*w*t^4*u^4+107357233032*w*t^2*u^6+15141605664*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8-1620*x^6*y^2+225*x^4*y^4+648*x^6*z^2-90*x^4*y^2*z^2-150*x^2*y^4*z^2+369*x^4*z^4+30*x^2*y^2*z^4+25*y^4*z^4+72*x^2*z^6+60*y^2*z^6+16*z^8];
