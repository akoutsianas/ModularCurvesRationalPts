
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gn.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.258

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 24, 29], [25, 32, 32, 33], [29, 27, 8, 47], [37, 32, 18, 11], [47, 13, 46, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.be.1", "48.48.0.o.1", "48.48.1.fi.1", "48.48.1.fj.1", "48.48.2.m.1", "48.48.2.s.1", "48.48.2.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t+x*u-z*u,y*z-2*y*w+2*w^2,2*x*t+y*t+z*t+x*u-y*u,2*x^2+y^2-2*y*z-z^2,2*x^2+y^2-3*x*z+y*z-z^2-t^2-t*u,3*y*z-3*z^2-t*u,2*x^2+y^2+3*x*z+4*y*z+2*z^2-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [x^6+9*x^2*y^4+8*x^5*z-24*x^3*y^2*z+22*x^4*z^2-96*x^2*y^2*z^2+18*y^4*z^2+32*x^3*z^3-48*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];

// Weierstrass model
model_2 := [-7*x^8-64*x^7*z+392*x^6*z^2+896*x^5*z^3-1960*x^4*z^4-1792*x^3*z^5+1568*x^2*z^6+512*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(2985984*x*y^9*u^2+995328*x*y^7*u^4-718848*x*y^5*u^6-442368*x*y^3*u^8+24576*x*y*u^10+746496*y^12-1492992*y^8*u^4-663552*y^6*u^6-589824*y^4*u^8-583680*y^2*u^10-448*t^12-384*t^11*u-8640*t^10*u^2-22208*t^9*u^3-88272*t^8*u^4-154560*t^7*u^5-60832*t^6*u^6+469664*t^5*u^7+1520956*t^4*u^8+2221704*t^3*u^9+1607492*t^2*u^10+501380*t*u^11+54565*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12288*x*y*u^10+9216*y^4*u^8+12288*y^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-2048*t^3*u^9-22836*t^2*u^10-13312*t*u^11-2111*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6+9*x^2*y^4+8*x^5*z-24*x^3*y^2*z+22*x^4*z^2-96*x^2*y^2*z^2+18*y^4*z^2+32*x^3*z^3-48*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^5+3*t^4*u+t^3*u^2-3*t^2*u^3-7/4*t*u^4-1/4*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5184*w^3*t^17-75168*w^3*t^16*u-492480*w^3*t^15*u^2-1933632*w^3*t^14*u^3-5098464*w^3*t^13*u^4-9616320*w^3*t^12*u^5-13544496*w^3*t^11*u^6-14734224*w^3*t^10*u^7-12705984*w^3*t^9*u^8-8811828*w^3*t^8*u^9-4908276*w^3*t^7*u^10-2161404*w^3*t^6*u^11-733698*w^3*t^5*u^12-185976*w^3*t^4*u^13-33777*w^3*t^3*u^14-4131*w^3*t^2*u^15-1215/4*w^3*t*u^16-81/8*w^3*u^17-2160*w^2*t^18-31104*w^2*t^17*u-203040*w^2*t^16*u^2-798768*w^2*t^15*u^3-2129328*w^2*t^14*u^4-4114152*w^2*t^13*u^5-6038928*w^2*t^12*u^6-6979932*w^2*t^11*u^7-6517314*w^2*t^10*u^8-4986306*w^2*t^9*u^9-3138264*w^2*t^8*u^10-1618137*w^2*t^7*u^11-674919*w^2*t^6*u^12-445095/2*w^2*t^5*u^13-56079*w^2*t^4*u^14-41229/4*w^2*t^3*u^15-20655/16*w^2*t^2*u^16-783/8*w^2*t*u^17-27/8*w^2*u^18-432*w*t^19-5400*w*t^18*u-25272*w*t^17*u^2-32076*w*t^16*u^3+203472*w*t^15*u^4+1231848*w*t^14*u^5+3497256*w*t^13*u^6+6407748*w*t^12*u^7+8244342*w*t^11*u^8+7702803*w*t^10*u^9+5294943*w*t^9*u^10+5357259/2*w*t^8*u^11+984393*w*t^7*u^12+507465/2*w*t^6*u^13+83673/2*w*t^5*u^14+12069/4*w*t^4*u^15-5427/16*w*t^3*u^16-3483/32*w*t^2*u^17-351/32*w*t*u^18-27/64*w*u^19+360*t^19*u+5904*t^18*u^2+44208*t^17*u^3+200448*t^16*u^4+615960*t^15*u^5+1361808*t^14*u^6+2247336*t^13*u^7+2838240*t^12*u^8+2792439*t^11*u^9+2166030*t^10*u^10+1332036*t^9*u^11+648288*t^8*u^12+494739/2*t^7*u^13+72765*t^6*u^14+32175/2*t^5*u^15+2574*t^4*u^16+8973/32*t^3*u^17+297/16*t^2*u^18+9/16*t*u^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(-36*w^3*t^2-18*w^3*u^2+3*w*t^4+18*w*t^3*u+27*w*t^2*u^2+9*w*t*u^3+3/4*w*u^4+t^5+9/2*t^4*u+7*t^3*u^2+9/2*t^2*u^3+5/4*t*u^4+1/8*u^5);
// Codomain equation:
map_2_codomain := [-7*x^8-64*x^7*z+392*x^6*z^2+896*x^5*z^3-1960*x^4*z^4-1792*x^3*z^5+1568*x^2*z^6+512*x*z^7+y^2-112*z^8];
