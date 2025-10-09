
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.22

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 11, 23], [5, 22, 1, 7], [15, 14, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.q.1", "24.12.1.f.1", "24.24.1.ev.1", "24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+x*w,x^2+x*y-2*x*z+x*w-z*w+x*t-y*t,x*y-2*y*z-x*w+z*w+y*t,4*x^2+x*y+x*z-y*w+z*w-x*t+z*t,4*x*y+x*z+2*y*z-2*z^2+2*x*w-y*w-y*t+z*t,x^2-2*x*y-x*z-2*y*z-2*z^2+2*x*w-3*y*w+2*z*w-w^2-y*t+3*z*t-w*t-t^2,5*x^2-2*x*y+2*y^2+2*x*z+2*y*z-6*z^2-6*x*w-4*y*w-4*z*w-3*w^2+6*x*t+4*y*t-8*z*t-6*w*t-6*t^2+2*u^2];

// Singular plane model
model_1 := [16*x^8-96*x^6*y^2+216*x^4*y^4-216*x^2*y^6+81*y^8-192*x^6*y*z+864*x^4*y^3*z-1296*x^2*y^5*z+648*y^7*z+32*x^6*z^2+1464*x^4*y^2*z^2-3936*x^2*y^4*z^2+2646*y^6*z^2+1200*x^4*y*z^3-7104*x^2*y^3*z^3+6804*y^5*z^3+600*x^4*z^4-8352*x^2*y^2*z^4+12171*y^4*z^4-5952*x^2*y*z^5+15420*y^3*z^5-1848*x^2*z^6+14058*y^2*z^6+8508*y*z^7+3153*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,152*x^4+40*x^3*z-40*x^2*y*z+152*x^2*z^2+44*x*y*z^2+40*x*z^3+14*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(9256854345172416*x*t^5-95591812853352672*x*t^3*u^2+527340348353856*x*t*u^4-12916174471890048*y*w*t^4+35803389682998576*y*w*t^2*u^2+4615826155479120*y*w*u^4+8535655508795712*y*t^5+47480142793109184*y*t^3*u^2-14194373398461744*y*t*u^4+5281788798362304*z*w*t^4+41015167403429376*z*w*t^2*u^2+15055343859724656*z*w*u^4-190105961219712*z*t^5+21211338051813888*z*t^3*u^2+26765044947742944*z*t*u^4-1478315944984896*w^2*t^4+20066712838271676*w^2*t^2*u^2+3933190375795035*w^2*u^4-7100606347309872*w*t^5+48699176816640096*w*t^3*u^2+3442251690135348*w*t*u^4-9329187512819088*t^6+38190022994937888*t^4*u^2-6141159346608804*t^2*u^4-2518699000986556*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(578553396573276*x*t^5-7602220231372404*x*t^3*u^2+445220373859104*x*t*u^4-807260904493128*y*w*t^4-1468177429450176*y*w*t^2*u^2+305885755447680*y*w*u^4+533478469299732*y*t^5+1488882324691152*y*t^3*u^2-552783888212496*y*t*u^4+330111799897644*z*w*t^4+7622689299236712*z*w*t^2*u^2+613244270990256*z*w*u^4-11881622576232*z*t^5+5536005251956272*z*t^3*u^2+689153310452928*z*t*u^4-92394746561556*w^2*t^4+296272009902996*w^2*t^2*u^2+242668322361468*w^2*u^4-443787896706867*w*t^5+1328864789103282*w*t^3*u^2+287886799618836*w*t*u^4-583074219551193*t^6+1434487168459548*t^4*u^2-314748572687616*t^2*u^4-128588882306464*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-96*x^6*y^2+216*x^4*y^4-216*x^2*y^6+81*y^8-192*x^6*y*z+864*x^4*y^3*z-1296*x^2*y^5*z+648*y^7*z+32*x^6*z^2+1464*x^4*y^2*z^2-3936*x^2*y^4*z^2+2646*y^6*z^2+1200*x^4*y*z^3-7104*x^2*y^3*z^3+6804*y^5*z^3+600*x^4*z^4-8352*x^2*y^2*z^4+12171*y^4*z^4-5952*x^2*y*z^5+15420*y^3*z^5-1848*x^2*z^6+14058*y^2*z^6+8508*y*z^7+3153*z^8];
