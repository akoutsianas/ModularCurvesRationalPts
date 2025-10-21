
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fv.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.563

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 13, 24, 15], [33, 35, 30, 33], [37, 1, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bh.1", "40.72.1.w.1", "40.72.1.bb.2", "40.72.1.by.2", "40.72.3.bs.1", "40.72.3.cp.2", "40.72.3.cw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y+y^2+2*z^2+2*w^2+t^2,4*x*y+y^2-3*z^2-2*w^2-t^2,10*x^2-2*x*y+2*y^2-z^2-w^2];

// Singular plane model
model_1 := [x^8+312*x^6*y^2+42*x^6*z^2+37816*x^4*y^4+9672*x^4*y^2*z^2+621*x^4*z^4+2082400*x^2*y^6+764680*x^2*y^4*z^2+93600*x^2*y^2*z^4+3820*x^2*z^6+45427600*y^8+21028800*y^6*z^2+3646800*y^4*z^4+280800*y^2*z^6+8100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(11880*y^2*w^16-89640*y^2*w^14*t^2-684360*y^2*w^12*t^4-1282680*y^2*w^10*t^6-860400*y^2*w^8*t^8+27720*y^2*w^6*t^10+302490*y^2*w^4*t^12+136710*y^2*w^2*t^14+19530*y^2*t^16-4104*w^18-45576*w^16*t^2-137952*w^14*t^4-165332*w^12*t^6-55776*w^10*t^8+64104*w^8*t^10+80546*w^6*t^12+37842*w^4*t^14+8592*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+t^2)*(220*y^2*w^10+750*y^2*w^8*t^2+450*y^2*w^6*t^4-50*y^2*w^4*t^6-100*y^2*w^2*t^8-20*y^2*t^10-76*w^12+28*w^10*t^2+189*w^8*t^4+114*w^6*t^6-6*w^4*t^8-20*w^2*t^10-4*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8+312*x^6*y^2+42*x^6*z^2+37816*x^4*y^4+9672*x^4*y^2*z^2+621*x^4*z^4+2082400*x^2*y^6+764680*x^2*y^4*z^2+93600*x^2*y^2*z^4+3820*x^2*z^6+45427600*y^8+21028800*y^6*z^2+3646800*y^4*z^4+280800*y^2*z^6+8100*z^8];
