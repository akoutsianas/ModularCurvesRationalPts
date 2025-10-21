
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.in.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.177

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 2, 21], [13, 21, 0, 1], [15, 14, 22, 21]];
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
covers := ["12.72.1.j.1", "24.72.1.bt.1", "24.72.1.cl.1", "24.72.3.te.1", "24.72.3.tv.1", "24.72.3.ud.1", "24.72.3.vc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+t^2,x^2+2*y*z+z^2+y*w+z*w+w^2,2*x^2-3*y^2-y*z+z^2+y*w-2*z*w+w^2+t^2];

// Singular plane model
model_1 := [18*x^4*y^4+36*x^3*y^5+36*x^3*y^3*z^2-18*x^2*y^6+72*x^2*y^4*z^2+42*x^2*y^2*z^4-36*x*y^7+60*x*y^3*z^4+24*x*y*z^6+45*y^8-108*y^6*z^2+12*y^4*z^4+48*y^2*z^6+11*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(729*y*w^17-3959928*y*w^15*t^2-18665316*y*w^13*t^4-34764552*y*w^11*t^6-32529762*y*w^9*t^8-16011432*y*w^7*t^10-3941568*y*w^5*t^12-411696*y*w^3*t^14-11691*y*w*t^16+6246315*z^2*w^16+31230360*z^2*w^14*t^2+62712468*z^2*w^12*t^4+64651932*z^2*w^10*t^6+36259326*z^2*w^8*t^8+10780560*z^2*w^6*t^10+1521936*z^2*w^4*t^12+77796*z^2*w^2*t^14+603*z^2*t^16-4572045*z*w^17-31397544*z*w^15*t^2-85630284*z*w^13*t^4-120302496*z*w^11*t^6-93721374*z*w^9*t^8-40304520*z*w^7*t^10-8906544*z*w^5*t^12-847800*z*w^3*t^14-22113*z*w*t^16-1673541*w^18-7757046*w^16*t^2-15238044*w^14*t^4-17569710*w^12*t^6-13976226*w^10*t^8-7847334*w^8*t^10-2763072*w^6*t^12-499050*w^4*t^14-33237*w^2*t^16-332*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(27*y*w^5+54*y*w^3*t^2+27*y*w*t^4-81*z^2*w^4-90*z^2*w^2*t^2-9*z^2*t^4+81*z*w^5+162*z*w^3*t^2+81*z*w*t^4+27*w^6-18*w^4*t^2+27*w^2*t^4+8*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.in.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4+36*x^3*y^5+36*x^3*y^3*z^2-18*x^2*y^6+72*x^2*y^4*z^2+42*x^2*y^2*z^4-36*x*y^7+60*x*y^3*z^4+24*x*y*z^6+45*y^8-108*y^6*z^2+12*y^4*z^4+48*y^2*z^6+11*z^8];
