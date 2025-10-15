
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 18N4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.24

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 16, 21], [3, 28, 22, 33], [23, 27, 6, 23], [31, 24, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 13], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.w.1", "18.54.1.a.1", "36.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+4*x*z-4*x*w+4*z*w-w^2,4*x^3+2*x^2*z-2*x^2*w+x*z*w+z^2*w-x*w^2];

// Singular plane model
model_1 := [4*x^6-16*x^5*z+12*x^4*y^2+13*x^4*z^2+12*x^3*y^2*z+x^3*z^3-36*x^2*y^4-9*x^2*y^2*z^2-4*x^2*z^4-6*x*y^2*z^3+x*z^5+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((z-w)^3*(8442*x^2*z^13+108792*x^2*z^12*w+628020*x^2*z^11*w^2+1651086*x^2*z^10*w^3+2598768*x^2*z^9*w^4-254502*x^2*z^8*w^5-4767552*x^2*z^7*w^6-10983708*x^2*z^6*w^7+8676882*x^2*z^5*w^8-968508*x^2*z^4*w^9+14201532*x^2*z^3*w^10-16446834*x^2*z^2*w^11+6386004*x^2*z*w^12-838422*x^2*w^13+14211*x*z^13*w+153351*x*z^12*w^2+678753*x*z^11*w^3+1754667*x*z^10*w^4+2412351*x*z^9*w^5+766017*x*z^8*w^6-3251124*x*z^7*w^7-4158432*x*z^6*w^8-3984309*x*z^5*w^9+6918147*x*z^4*w^10+1727091*x*z^3*w^11-4725675*x*z^2*w^12+1947411*x*z*w^13-252459*x*w^14-2048*z^15-20355*z^14*w-82308*z^13*w^2-110819*z^12*w^3+125250*z^11*w^4+1120935*z^10*w^5+1904242*z^9*w^6+1750968*z^8*w^7-2332170*z^7*w^8+1758713*z^6*w^9-5454174*z^5*w^10+6049155*z^4*w^11-2626792*z^3*w^12+467499*z^2*w^13-30720*z*w^14+2048*w^15));
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x^2*z^16+30*x^2*z^15*w+48*x^2*z^14*w^2-922*x^2*z^13*w^3+14802*x^2*z^12*w^4-108606*x^2*z^11*w^5-341116*x^2*z^10*w^6+764562*x^2*z^9*w^7+888912*x^2*z^8*w^8-3164294*x^2*z^7*w^9+3263064*x^2*z^6*w^10-1816374*x^2*z^5*w^11+615442*x^2*z^4*w^12-131658*x^2*z^3*w^13+17364*x^2*z^2*w^14-1298*x^2*z*w^15+42*x^2*w^16-x*z^16*w-16*x*z^15*w^2-36*x*z^14*w^3+8666*x*z^13*w^4-11068*x*z^12*w^5-149004*x*z^11*w^6-89092*x*z^10*w^7+536648*x*z^9*w^8-41148*x*z^8*w^9-848888*x*z^7*w^10+1010824*x*z^6*w^11-576846*x*z^5*w^12+196588*x*z^4*w^13-41708*x*z^3*w^14+5472*x*z^2*w^15-404*x*z*w^16+13*x*w^17+z^17*w+15*z^16*w^2+23*z^15*w^3-473*z^14*w^4+23799*z^13*w^5+15767*z^12*w^6-192659*z^11*w^7-22581*z^10*w^8+565515*z^9*w^9-732997*z^8*w^10+453333*z^7*w^11-165437*z^6*w^12+37085*z^5*w^13-5097*z^4*w^14+391*z^3*w^15-13*z^2*w^16);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6-16*x^5*z+12*x^4*y^2+13*x^4*z^2+12*x^3*y^2*z+x^3*z^3-36*x^2*y^4-9*x^2*y^2*z^2-4*x^2*z^4-6*x*y^2*z^3+x*z^5+3*y^2*z^4];
