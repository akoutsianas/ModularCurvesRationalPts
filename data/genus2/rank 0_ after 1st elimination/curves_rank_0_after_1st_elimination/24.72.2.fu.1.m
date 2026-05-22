
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fu.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.521

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 10, 7], [9, 7, 16, 15], [11, 10, 22, 13], [11, 14, 20, 7], [13, 17, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.0.ce.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*w-2*y*w^2-2*z*w^2,3*x^2*y-2*y^2*w-2*y*z*w,3*x^2*z-2*y*z*w-2*z^2*w,x*y^2-x*y*z+x*z^2-x*y*w-x*z*w+2*x*w^2+2*y*w^2-2*z*w^2,3*x^3-2*x*y*w-2*x*z*w,y^3+z^3+3*x*y*w-y^2*w-3*x*z*w-2*y*z*w-z^2*w+2*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [18*x^5-18*x^3*y*z-3*x^3*z^2+6*x*y^2*z^2+3*x^2*z^3+x*z^4-2*y*z^4];

// Weierstrass model
model_2 := [-x^6+6*x^4*z^2-18*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26244*x*y*z^13+134136*x*y*z^12*w-605070*x*y*z^11*w^2+3818016*x*y*z^10*w^3-4573260*x*y*z^9*w^4-6752322*x*y*z^8*w^5+30077568*x*y*z^7*w^6-50168592*x*y*z^6*w^7+28491912*x*y*z^5*w^8+8852436*x*y*z^4*w^9-26005896*x*y*z^3*w^10+16681404*x*y*z^2*w^11-3543084*x*y*z*w^12-95342*x*y*w^13-34992*x*z^14+110079*x*z^13*w-226719*x*z^12*w^2-2085426*x*z^11*w^3+10666242*x*z^10*w^4-19734354*x*z^9*w^5+18115488*x*z^8*w^6+22586256*x*z^7*w^7-61671132*x*z^6*w^8+75365424*x*z^5*w^9-43258896*x*z^4*w^10+5387484*x*z^3*w^11+7520748*x*z^2*w^12-4976210*x*z*w^13+1002528*x*w^14-5103*y^2*z^13+16767*y^2*z^12*w-347976*y^2*z^11*w^2+332910*y^2*z^10*w^3+1141290*y^2*z^9*w^4-6805782*y^2*z^8*w^5+14263776*y^2*z^7*w^6-8597448*y^2*z^6*w^7-6238188*y^2*z^5*w^8+19380276*y^2*z^4*w^9-15914916*y^2*z^3*w^10+4805112*y^2*z^2*w^11+395706*y^2*z*w^12-475034*y^2*w^13-3645*y*z^14+26244*y*z^13*w-174717*y*z^12*w^2-875286*y*z^11*w^3+4129380*y*z^10*w^4-12538800*y*z^9*w^5+13503672*y*z^8*w^6+9047160*y*z^7*w^7-47409030*y*z^6*w^8+68548140*y*z^5*w^9-44616114*y*z^4*w^10+5402052*y*z^3*w^11+11292366*y*z^2*w^12-7075180*y*z*w^13+1332724*y*w^14-729*z^15+11664*z^14*w+238869*z^13*w^2-1135296*z^12*w^3+2377674*z^11*w^4+1007802*z^10*w^5-17463600*z^9*w^6+28302912*z^8*w^7-25204554*z^7*w^8-10439064*z^6*w^9+30297474*z^5*w^10-22257588*z^4*w^11+6253620*z^3*w^12+1180990*z^2*w^13-672460*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^12*(18*x*y*z+x*y*w-24*x*z^2-5*x*z*w+4*x*w^2+29*y^2*z-33*y^2*w-35*y*z^2+30*y*z*w+22*y*w^2+32*z^3-33*z^2*w+14*z*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [18*x^5-18*x^3*y*z-3*x^3*z^2+6*x*y^2*z^2+3*x^2*z^3+x*z^4-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/8*x^3-3/2*x*z*w+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-x^6+6*x^4*z^2-18*x^2*z^4+y^2+27*z^6];
