
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 13], [5, 18, 18, 5], [11, 6, 0, 19], [19, 18, 6, 5], [23, 0, 18, 13], [23, 6, 12, 23]];
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
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "24.48.1.bw.1", "24.72.1.n.1", "24.72.1.cs.1", "24.72.3.z.1", "24.72.3.bx.1", "24.72.3.qf.1", "24.72.3.ug.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-w^2+y*t+t^2,2*x^2+y*z-z^2,2*x^2-2*y*z+2*z^2+y*w-w^2+2*w*t];

// Singular plane model
model_1 := [144*x^8-72*x^6*z^2+60*x^4*y^2*z^2-15*x^4*z^4-24*x^2*y^2*z^4+6*x^2*z^6+4*y^4*z^4-5*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1852096*y*w^17-7371189*y*w^16*t+16995840*y*w^15*t^2-25554528*y*w^14*t^3+24600240*y*w^13*t^4-13082634*y*w^12*t^5-2076624*y*w^11*t^6+9316620*y*w^10*t^7-5430240*y*w^9*t^8-1095687*y*w^8*t^9+3429216*y*w^7*t^10-1102248*y*w^6*t^11-1119744*y*w^5*t^12+570807*y*w^4*t^13+209952*y*w^3*t^14-118098*y*w^2*t^15-1871779*w^18+8474384*w^17*t-20606913*w^16*t^2+32284704*w^15*t^3-31316706*w^14*t^4+14405472*w^13*t^5+7122492*w^12*t^6-16650576*w^11*t^7+9493767*w^10*t^8+1168992*w^9*t^9-4376187*w^8*t^10+1399680*w^7*t^11+1463103*w^6*t^12-874800*w^5*t^13-314928*w^4*t^14+104976*w^3*t^15+118098*w^2*t^16-19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(w-t)^6*(32*y*w^5+144*y*w^4*t+246*y*w^3*t^2+189*y*w^2*t^3+54*y*w*t^4-32*w^6-128*w^5*t-162*w^4*t^2-12*w^3*t^3+135*w^2*t^4+108*w*t^5+27*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [144*x^8-72*x^6*z^2+60*x^4*y^2*z^2-15*x^4*z^4-24*x^2*y^2*z^4+6*x^2*z^6+4*y^4*z^4-5*y^2*z^6+z^8];
