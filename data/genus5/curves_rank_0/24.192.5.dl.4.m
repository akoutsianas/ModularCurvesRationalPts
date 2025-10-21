
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dl.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1522

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 20, 19], [13, 3, 20, 7], [23, 6, 20, 13], [23, 15, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cr.4", "24.96.1.df.4", "24.96.1.dr.4", "24.96.3.co.1", "24.96.3.ct.2", "24.96.3.gm.2", "24.96.3.gy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-2*z*w+w*t-t^2,x^2+2*y^2-z*w+w^2-z*t,3*x^2+z^2-z*w+z*t-w*t];

// Singular plane model
model_1 := [5*x^8-16*x^6*y*z+16*x^6*z^2+24*x^4*y^2*z^2-32*x^4*y*z^3-16*x^2*y^3*z^3-24*x^4*z^4+16*x^2*y^2*z^4+4*y^4*z^4+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(179320*z*w^23+2111768*z*w^22*t+4844488*z*w^21*t^2-15772472*z*w^20*t^3-24386200*z*w^19*t^4+80846056*z*w^18*t^5-110117256*z*w^17*t^6+118759128*z*w^16*t^7-72953808*z*w^15*t^8+62443760*z*w^14*t^9-50102576*z*w^13*t^10+3402320*z*w^12*t^11+3402320*z*w^11*t^12-50102576*z*w^10*t^13+62443760*z*w^9*t^14-72953808*z*w^8*t^15+118759128*z*w^7*t^16-110117256*z*w^6*t^17+80846056*z*w^5*t^18-24386200*z*w^4*t^19-15772472*z*w^3*t^20+4844488*z*w^2*t^21+2111768*z*w*t^22+179320*z*t^23-729*w^24-80912*w^23*t-1038940*w^22*t^2-1415552*w^21*t^3+9624262*w^20*t^4+8343104*w^19*t^5-55235132*w^18*t^6+86415888*w^17*t^7-98686335*w^16*t^8+88274208*w^15*t^9-82425976*w^14*t^10+110494528*w^13*t^11-131943244*w^12*t^12+163999424*w^11*t^13-194972312*w^10*t^14+223671776*w^9*t^15-290399271*w^8*t^16+315292272*w^7*t^17-246198444*w^6*t^18+113575360*w^5*t^19+1010534*w^4*t^20-22032512*w^3*t^21+1693780*w^2*t^22+1851536*w*t^23+178591*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*((w-t)^2*(w+t)^3*(w^2-w*t+t^2)^6*(40*z*w^6+52*z*w^5*t+80*z*w^4*t^2+88*z*w^3*t^3+80*z*w^2*t^4+52*z*w*t^5+40*z*t^6-20*w^6*t-11*w^5*t^2-13*w^4*t^3-5*w^3*t^4+17*w^2*t^5-8*w*t^6+40*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dl.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z-1/2*w+1/6*t);
// Codomain equation:
map_1_codomain := [5*x^8-16*x^6*y*z+16*x^6*z^2+24*x^4*y^2*z^2-32*x^4*y*z^3-16*x^2*y^3*z^3-24*x^4*z^4+16*x^2*y^2*z^4+4*y^4*z^4+144*z^8];
