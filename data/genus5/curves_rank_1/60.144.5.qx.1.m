
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qx.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.113

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 44, 14, 29], [19, 5, 2, 53], [53, 1, 54, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.o.1", "60.72.1.ct.1", "60.72.1.dd.1", "60.72.3.tc.1", "60.72.3.tg.1", "60.72.3.ud.1", "60.72.3.uo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z-z^2+w^2-2*t^2,x*w-2*z*w+w^2-t^2,3*x^2-3*y^2-2*x*z+2*z^2-2*w^2];

// Singular plane model
model_1 := [455625*x^8-324000*x^6*y^2-229500*x^6*z^2+68400*x^4*y^4+146400*x^4*y^2*z^2+92350*x^4*z^4-7215*x^2*y^6-25760*x^2*y^4*z^2-38880*x^2*y^2*z^4-23980*x^2*z^6+64*y^8+768*y^6*z^2+3056*y^4*z^4+4512*y^2*z^6+2209*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*z^17+32300000000*x*z^15*t^2+84535312500*x*z^13*t^4+116731375000*x*z^11*t^6+91361812500*x*z^9*t^8+40028385000*x*z^7*t^10+8782367000*x*z^5*t^12+1040277000*x*z^3*t^14+126735380*x*z*t^16-3119140625*z^18-24476562500*z^16*t^2-78148281250*z^14*t^4-130732937500*z^12*t^6-122900971875*z^10*t^8-65123580000*z^8*t^10-18952252500*z^6*t^12-2406383000*z^4*t^14+279924345*z^2*t^16-2231075*z*w^17+60594375*z*w^15*t^2-269637650*z*w^13*t^4-347896650*z*w^11*t^6+3745692300*z*w^9*t^8-7568833200*z*w^7*t^10+8252387350*z*w^5*t^12-6069613450*z*w^3*t^14+2199538000*z*w*t^16+173565*w^18-32742590*w^16*t^2+317345690*w^14*t^4-868464460*w^12*t^6-85154175*w^10*t^8+3972917970*w^8*t^10-7324923575*w^6*t^12+6740240760*w^4*t^14-3434816560*w^2*t^16+581992412*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(1000*x*z^5+1600*x*z^3*t^2+540*x*z*t^4-625*z^6-1900*z^4*t^2-1190*z^2*t^4+125*z*w^5+75*z*w^3*t^2-200*z*w*t^4-75*w^6+230*w^4*t^2-120*w^2*t^4-76*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [455625*x^8-324000*x^6*y^2-229500*x^6*z^2+68400*x^4*y^4+146400*x^4*y^2*z^2+92350*x^4*z^4-7215*x^2*y^6-25760*x^2*y^4*z^2-38880*x^2*y^2*z^4-23980*x^2*z^6+64*y^8+768*y^6*z^2+3056*y^4*z^4+4512*y^2*z^6+2209*z^8];
