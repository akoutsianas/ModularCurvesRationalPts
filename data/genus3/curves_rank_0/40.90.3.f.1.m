
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.90.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 20P3
// Rouse-Sutherland-Zureick-Brown label: 40.90.3.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 39, 28, 9], [11, 36, 10, 39], [13, 28, 34, 37], [17, 25, 36, 33], [27, 7, 16, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^2*y^2-x^2*y*z+2*y^3*z+x^2*z^2-2*y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*y^3+2*y^2*z+4*y*z^2+z^3)^3*(8624*x^2*y^12+24816*x^2*y^11*z+91696*x^2*y^10*z^2+562100*x^2*y^9*z^3+1212585*x^2*y^8*z^4+1215896*x^2*y^7*z^5+726594*x^2*y^6*z^6+469524*x^2*y^5*z^7+344300*x^2*y^4*z^8+179520*x^2*y^3*z^9+54846*x^2*y^2*z^10+8624*x^2*y*z^11+539*x^2*z^12-864*y^14-33248*y^13*z-265312*y^12*z^2-1095960*y^11*z^3-2076442*y^10*z^4-2589036*y^9*z^5-2604442*y^8*z^6-2084078*y^7*z^7-1124270*y^6*z^8-159878*y^5*z^9+240834*y^4*z^10+180558*y^3*z^11+56992*y^2*z^12+8650*y*z^13+512*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x^2*y^21-704*x^2*y^20*z-480*x^2*y^19*z^2+8080*x^2*y^18*z^3-2600*x^2*y^17*z^4+87084*x^2*y^16*z^5+607398*x^2*y^15*z^6+1301195*x^2*y^14*z^7+1301880*x^2*y^13*z^8+648275*x^2*y^12*z^9+214682*x^2*y^11*z^10+151759*x^2*y^10*z^11+73540*x^2*y^9*z^12-35065*x^2*y^8*z^13-46950*x^2*y^7*z^14-8559*x^2*y^6*z^15+9232*x^2*y^5*z^16+6585*x^2*y^4*z^17+1990*x^2*y^3*z^18+325*x^2*y^2*z^19+28*x^2*y*z^20+x^2*z^21-256*y^23+1408*y^22*z+960*y^21*z^2-16288*y^20*z^3+5840*y^19*z^4+88840*y^18*z^5-174124*y^17*z^6-769454*y^16*z^7-362008*y^15*z^8+1253340*y^14*z^9+1973994*y^13*z^10+1034494*y^12*z^11+50676*y^11*z^12-77576*y^10*z^13+88430*y^9*z^14+90254*y^8*z^15+10720*y^7*z^16-21028*y^6*z^17-13674*y^5*z^18-4030*y^4*z^19-652*y^3*z^20-56*y^2*z^21-2*y*z^22);
