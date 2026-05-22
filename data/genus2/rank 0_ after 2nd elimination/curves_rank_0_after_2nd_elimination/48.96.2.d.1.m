
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.17

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 44, 19], [5, 16, 28, 1], [15, 8, 40, 27], [19, 36, 4, 11], [31, 34, 40, 41], [33, 38, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*z*w+y*w^2,2*x*z^2-y*z^2+y*z*w,2*x*y*z-y^2*z+y^2*w,2*x^2*z-x*y*z+x*y*w,2*x^2*z-3*x*y*z-2*y^2*z-z^3+12*x^2*w-5*x*y*w+2*y^2*w+z^2*w+3*z*w^2+w^3,12*x^3-12*x^2*y+6*x*y^2+x*z^2+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [x^5+3*x^3*y^2-x^4*z-3*x^2*y^2*z-3*x^3*z^2+3*x*y^2*z^2-x^2*z^3-3*y^2*z^3];

// Weierstrass model
model_2 := [x^6-x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7737780960*x^2*y^18-20641640832*x^2*y^16*w^2+11172595680*x^2*y^14*w^4-2310031872*x^2*y^12*w^6-4734044352*x^2*y^10*w^8-7013765376*x^2*y^8*w^10-10399181760*x^2*y^6*w^12-12421513728*x^2*y^4*w^14-8477708832*x^2*y^2*w^16+13375966848*x^2*w^18+1889568*x*y^19-12897561312*x*y^17*w^2+30104177472*x*y^15*w^4-13746817152*x*y^13*w^6+4627295424*x*y^11*w^8+3955355712*x*y^9*w^10+3537779328*x*y^7*w^12-1419686784*x*y^5*w^14-16944147936*x*y^3*w^16-54590921568*x*y*w^18-944784*y^20-629856*y^18*w^2+3437649072*y^16*w^4-6884745984*y^14*w^6+1128958560*y^12*w^8-1317083328*y^10*w^10-726125472*y^8*w^12+1109852928*y^6*w^14+5234037552*y^4*w^16+12392890656*y^2*w^18-32760*z^20+65535*z^19*w+687790*z^18*w^2-459077*z^17*w^3-7169904*z^16*w^4-4969736*z^15*w^5+35939232*z^14*w^6+77651664*z^13*w^7-13931144*z^12*w^8-314511010*z^11*w^9-699221772*z^10*w^10-373735554*z^9*w^11+2558849432*z^8*w^12+6646333296*z^7*w^13+902192136*z^6*w^14-18263072088*z^5*w^15-20577975168*z^4*w^16+12536808491*z^3*w^17+28317924526*z^2*w^18+11327814735*z*w^19+1114663904*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(23328*x^2*y^10*w^3+93312*x^2*y^8*w^5+261792*x^2*y^6*w^7+622080*x^2*y^4*w^9+1296000*x^2*y^2*w^11+2400768*x^2*w^13-23328*x*y^11*w^3-85536*x*y^9*w^5-222912*x*y^7*w^7-490752*x*y^5*w^9-930816*x*y^3*w^11-1497216*x*y*w^13+11664*y^12*w^3+38880*y^10*w^5+94608*y^8*w^7+196992*y^6*w^9+353664*y^4*w^11+534912*y^2*w^13+z^15+10*z^14*w+25*z^13*w^2-88*z^12*w^3-554*z^11*w^4-524*z^10*w^5+1990*z^9*w^6+4408*z^8*w^7+5513*z^7*w^8+24674*z^6*w^9+13185*z^5*w^10-204192*z^4*w^11-354752*z^3*w^12+290720*z^2*w^13+649664*z*w^14+200064*w^15));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+3*x^3*y^2-x^4*z-3*x^2*y^2*z-3*x^3*z^2+3*x*y^2*z^2-x^2*z^3-3*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*y*z^5+3/2*y*z^4*w-3/2*y*z^3*w^2+3/2*y*z^2*w^3-1/2*z^6-1/2*z^5*w-1/2*z^4*w^2-1/2*z^3*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [x^6-x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];
