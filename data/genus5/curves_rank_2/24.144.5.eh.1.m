
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.116

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 8, 3], [11, 12, 18, 5], [15, 5, 22, 21], [17, 0, 6, 7], [17, 6, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.v.1", "24.72.1.l.1", "24.72.1.x.1", "24.72.3.hs.1", "24.72.3.hy.1", "24.72.3.ql.1", "24.72.3.ul.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*w+w^2-t^2,3*y^2+x*t+2*w*t+t^2,x^2-y^2-2*z^2+x*t+2*w*t+t^2];

// Singular plane model
model_1 := [4*x^4*z^4+36*x^2*y^4*z^2+40*x^2*y^2*z^4-12*x^2*z^6+9*y^8-12*y^6*z^2-2*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(118098*x*w^15*t^2+209952*x*w^14*t^3-570807*x*w^13*t^4-1119744*x*w^12*t^5+1102248*x*w^11*t^6+3429216*x*w^10*t^7+1095687*x*w^9*t^8-5430240*x*w^8*t^9-9316620*x*w^7*t^10-2076624*x*w^6*t^11+13082634*x*w^5*t^12+24600240*x*w^4*t^13+25554528*x*w^3*t^14+16995840*x*w^2*t^15+7371189*x*w*t^16+1852096*x*t^17+19683*w^18-118098*w^16*t^2+104976*w^15*t^3+314928*w^14*t^4-874800*w^13*t^5-1463103*w^12*t^6+1399680*w^11*t^7+4376187*w^10*t^8+1168992*w^9*t^9-9493767*w^8*t^10-16650576*w^7*t^11-7122492*w^6*t^12+14405472*w^5*t^13+31316706*w^4*t^14+32284704*w^3*t^15+20606913*w^2*t^16+8474384*w*t^17+1871779*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(w+t)^6*(54*x*w^4*t-189*x*w^3*t^2+246*x*w^2*t^3-144*x*w*t^4+32*x*t^5-27*w^6+108*w^5*t-135*w^4*t^2-12*w^3*t^3+162*w^2*t^4-128*w*t^5+32*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*z^4+36*x^2*y^4*z^2+40*x^2*y^2*z^4-12*x^2*z^6+9*y^8-12*y^6*z^2-2*y^4*z^4+4*y^2*z^6+z^8];
