
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 20E3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 19, 10, 17], [17, 6, 10, 3], [17, 8, 18, 11], [19, 9, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.b.1", "10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-14*x^2*y^2-y^4+x^2*y*z-7*y^3*z+9*x^2*z^2-19*y^2*z^2-8*y*z^3+14*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^2*(110880*x^2*y^13+292284*x^2*y^12*z+275784*x^2*y^11*z^2+19416*x^2*y^10*z^3-151140*x^2*y^9*z^4-83415*x^2*y^8*z^5+28504*x^2*y^7*z^6+39324*x^2*y^6*z^7+5356*x^2*y^5*z^8-5670*x^2*y^4*z^9-1390*x^2*y^3*z^10+581*x^2*y^2*z^11+116*x^2*y*z^12-26*x^2*z^13+7880*y^15+76212*y^14*z+321684*y^13*z^2+648348*y^12*z^3+619146*y^11*z^4+163827*y^10*z^5-204318*y^9*z^6-155926*y^8*z^7+30428*y^7*z^8+73306*y^6*z^9+19312*y^5*z^10-6787*y^4*z^11-2659*y^3*z^12+1077*y^2*z^13+329*y*z^14-47*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(22176*x^2*y^13-32476*x^2*y^12*z-43768*x^2*y^11*z^2+80732*x^2*y^10*z^3+24640*x^2*y^9*z^4-74109*x^2*y^8*z^5-1626*x^2*y^7*z^6+31922*x^2*y^6*z^7-858*x^2*y^5*z^8-6980*x^2*y^4*z^9-486*x^2*y^3*z^10+706*x^2*y^2*z^11+178*x^2*y*z^12+13*x^2*z^13+1576*y^15+8780*y^14*z+11840*y^13*z^2-42220*y^12*z^3-53350*y^11*z^4+98109*y^10*z^5+63055*y^9*z^6-107335*y^8*z^7-28670*y^7*z^8+54600*y^6*z^9+6652*y^5*z^10-12480*y^4*z^11-1940*y^3*z^12+1095*y^2*z^13+325*y*z^14+27*z^15);
