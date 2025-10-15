
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.191

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 12, 13], [15, 4, 4, 15], [21, 5, 20, 21], [21, 23, 16, 3], [23, 0, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.g.1", "24.72.1.d.1", "24.72.1.ci.1", "24.72.3.ce.1", "24.72.3.dt.1", "24.72.3.qg.1", "24.72.3.ud.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-z^2+z*w-w*t,3*y^2-z*w+z*t,3*x^2-2*z*w+w^2-z*t+w*t+t^2];

// Singular plane model
model_1 := [2*x^4*z^4-12*x^3*y^2*z^3-4*x^3*z^5+30*x^2*y^4*z^2+16*x^2*y^2*z^4+2*x^2*z^6-36*x*y^6*z-24*x*y^4*z^3-4*x*y^2*z^5+27*y^8+36*y^6*z^2+8*y^4*z^4-8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(452*z*w^17+8057*z*w^16*t+21284*z*w^15*t^2-216028*z*w^14*t^3-349966*z*w^13*t^4+3145622*z*w^12*t^5-4604020*z*w^11*t^6+914132*z*w^10*t^7+1383560*z*w^9*t^8+345832*z*w^8*t^9-412616*z*w^7*t^10-186272*z*w^6*t^11-14552*z*w^5*t^12+17596*z*w^4*t^13+5440*z*w^3*t^14+592*z*w^2*t^15-56*z*w*t^16-8*z*t^17-83*w^18-1847*w^17*t-10763*w^16*t^2+17056*w^15*t^3+222256*w^14*t^4-179600*w^13*t^5-1406324*w^12*t^6+2014504*w^11*t^7+389116*w^10*t^8-800368*w^9*t^9-516184*w^8*t^10+39752*w^7*t^11+124748*w^6*t^12+46772*w^5*t^13+4316*w^4*t^14-1744*w^3*t^15-592*w^2*t^16-64*w*t^17);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^6*(32528*z*w^11-85459*z*w^10*t-49996*z*w^9*t^2+182325*z*w^8*t^3+62760*z*w^7*t^4-119121*z*w^6*t^5-48324*z*w^5*t^6+16971*z*w^4*t^7+8016*z*w^3*t^8+412*z*w^2*t^9-104*z*w*t^10-8*z*t^11-5969*w^12-10877*w^11*t+59032*w^10*t^2+39777*w^9*t^3-104826*w^8*t^4-80787*w^7*t^5+39036*w^6*t^6+44643*w^5*t^7+6267*w^4*t^8-2860*w^3*t^9-868*w^2*t^10-64*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^4*z^4-12*x^3*y^2*z^3-4*x^3*z^5+30*x^2*y^4*z^2+16*x^2*y^2*z^4+2*x^2*z^6-36*x*y^6*z-24*x*y^4*z^3-4*x*y^2*z^5+27*y^8+36*y^6*z^2+8*y^4*z^4-8*y^2*z^6+z^8];
