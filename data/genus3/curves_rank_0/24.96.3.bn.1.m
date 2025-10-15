
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 24AA3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.4

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 0, 11], [11, 22, 0, 19], [13, 0, 12, 13], [13, 22, 0, 11], [17, 2, 0, 11], [19, 2, 12, 23], [23, 10, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.d.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.d.2", "12.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2+y^3*z+x^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(93310*x^2*y^22-746480*x^2*y^21*z+1024970*x^2*y^20*z^2+2991680*x^2*y^19*z^3-6422270*x^2*y^18*z^4-2274000*x^2*y^17*z^5+507270*x^2*y^16*z^6+43779840*x^2*y^15*z^7-93722580*x^2*y^14*z^8+88295840*x^2*y^13*z^9-32700700*x^2*y^12*z^10-21422720*x^2*y^11*z^11+33772420*x^2*y^10*z^12-16297120*x^2*y^9*z^13+4377420*x^2*y^8*z^14+2584320*x^2*y^7*z^15-1280010*x^2*y^6*z^16-31920*x^2*y^5*z^17+178610*x^2*y^4*z^18+42560*x^2*y^3*z^19-14630*x^2*y^2*z^20-10640*x^2*y*z^21-1330*x^2*z^22-y^24+93322*y^23*z-560616*y^22*z^2+97610*y^21*z^3+3177198*y^20*z^4-873250*y^19*z^5-16756728*y^18*z^6+37075518*y^17*z^7-57813639*y^16*z^8+88398724*y^15*z^9-81753808*y^14*z^10+6705924*y^13*z^11+55422820*y^12*z^12-40368036*y^11*z^13+4711888*y^10*z^14+3904284*y^9*z^15-1619391*y^8*z^16+443538*y^7*z^17-567752*y^6*z^18-65710*y^5*z^19+96462*y^4*z^20+15910*y^3*z^21-18264*y^2*z^22-7418*y*z^23-729*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^4*(y-z)^4*(y+z)^2*(2*x^2*y^10-4*x^2*y^9*z-56*x^2*y^8*z^2-76*x^2*y^7*z^3+252*x^2*y^6*z^4+980*x^2*y^5*z^5+1512*x^2*y^4*z^6+1436*x^2*y^3*z^7+434*x^2*y^2*z^8-256*x^2*y*z^9-128*x^2*z^10+y^12-4*y^11*z-27*y^10*z^2+12*y^9*z^3+250*y^8*z^4+484*y^7*z^5+322*y^6*z^6+148*y^5*z^7+773*y^4*z^8+1280*y^3*z^9+729*y^2*z^10+128*y*z^11));
