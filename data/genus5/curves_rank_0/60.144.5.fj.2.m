
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.fj.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.830

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 50, 21], [9, 58, 50, 27], [19, 6, 55, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.n.1", "60.72.1.l.1", "60.72.1.bz.2", "60.72.1.dp.2", "60.72.3.ht.2", "60.72.3.qp.1", "60.72.3.yd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-x*z-y*z,x^2+4*x*y+y^2-x*z-y*z+5*z^2-w^2-t^2,2*x^2-2*x*y+2*y^2+3*x*z+3*y*z+5*z^2+3*w^2];

// Singular plane model
model_1 := [354375*x^8+27000*x^7*y-1125*x^6*y^2-90*x^5*y^3+3*x^4*y^4+108000*x^6*z^2+4950*x^5*y*z^2-120*x^4*y^2*z^2-6*x^3*y^3*z^2+25725*x^4*z^4+900*x^3*y*z^4-43*x^2*y^2*z^4+2610*x^2*z^6+46*x*y*z^6+218*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(4055040*z^2*w^16-15298560*z^2*w^14*t^2-58398720*z^2*w^12*t^4-54727680*z^2*w^10*t^6-18355200*z^2*w^8*t^8+295680*z^2*w^6*t^10+1613280*z^2*w^4*t^12+364560*z^2*w^2*t^14+26040*z^2*t^16-2101248*w^18-12275712*w^16*t^2-15363072*w^14*t^4-1821440*w^12*t^6+6424320*w^10*t^8+3778944*w^8*t^10+600016*w^6*t^12-90624*w^4*t^14-37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(1760*z^2*w^10+3000*z^2*w^8*t^2+900*z^2*w^6*t^4-50*z^2*w^4*t^6-50*z^2*w^2*t^8-5*z^2*t^10-912*w^12-96*w^10*t^2+117*w^8*t^4+36*w^6*t^6+3*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*y+15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [354375*x^8+27000*x^7*y-1125*x^6*y^2-90*x^5*y^3+3*x^4*y^4+108000*x^6*z^2+4950*x^5*y*z^2-120*x^4*y^2*z^2-6*x^3*y^3*z^2+25725*x^4*z^4+900*x^3*y*z^4-43*x^2*y^2*z^4+2610*x^2*z^6+46*x*y*z^6+218*z^8];
