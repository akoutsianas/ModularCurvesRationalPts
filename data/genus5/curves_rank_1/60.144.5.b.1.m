
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 54, 29], [29, 54, 36, 47], [31, 18, 12, 37], [31, 40, 6, 41], [37, 48, 30, 43], [47, 38, 42, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "60.48.1.b.1", "60.72.1.s.1", "60.72.1.ex.1", "60.72.3.z.1", "60.72.3.cc.1", "60.72.3.np.1", "60.72.3.uf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w+w^2-t^2,5*x^2-y*z-z^2,3*y*z+3*z^2-y*t+2*w*t-t^2];

// Singular plane model
model_1 := [10*x^6*y-x^6*z-175*x^4*y^3+5*x^4*y^2*z+2*x^4*y*z^2+250*x^2*y^5-25*x^2*y^4*z-10*x^2*y^3*z^2-2*x^2*y^2*z^3+125*y^6*z+50*y^5*z^2+10*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(118098*y*w^15*t^2-209952*y*w^14*t^3-570807*y*w^13*t^4+1119744*y*w^12*t^5+1102248*y*w^11*t^6-3429216*y*w^10*t^7+1095687*y*w^9*t^8+5430240*y*w^8*t^9-9316620*y*w^7*t^10+2076624*y*w^6*t^11+13082634*y*w^5*t^12-24600240*y*w^4*t^13+25554528*y*w^3*t^14-16995840*y*w^2*t^15+7371189*y*w*t^16-1852096*y*t^17-19683*w^18+118098*w^16*t^2+104976*w^15*t^3-314928*w^14*t^4-874800*w^13*t^5+1463103*w^12*t^6+1399680*w^11*t^7-4376187*w^10*t^8+1168992*w^9*t^9+9493767*w^8*t^10-16650576*w^7*t^11+7122492*w^6*t^12+14405472*w^5*t^13-31316706*w^4*t^14+32284704*w^3*t^15-20606913*w^2*t^16+8474384*w*t^17-1871779*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(w-t)^6*(54*y*w^4*t+189*y*w^3*t^2+246*y*w^2*t^3+144*y*w*t^4+32*y*t^5-27*w^6-108*w^5*t-135*w^4*t^2+12*w^3*t^3+162*w^2*t^4+128*w*t^5+32*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10*x^6*y-x^6*z-175*x^4*y^3+5*x^4*y^2*z+2*x^4*y*z^2+250*x^2*y^5-25*x^2*y^4*z-10*x^2*y^3*z^2-2*x^2*y^2*z^3+125*y^6*z+50*y^5*z^2+10*y^4*z^3+y^3*z^4];
