
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.14

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 9, 5], [11, 10, 3, 13], [17, 2, 19, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.c.1", "20.12.0.i.1", "20.30.2.g.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-y^2+3*y*z-z^2-x*w+w^2,2*x^3-x*y^2-x*y*z+2*x^2*w+y^2*w-z^2*w-2*x*w^2];

// Singular plane model
model_1 := [400*x^6-91*x^4*y^2-37*x^3*y^2*z+5*x^2*y^4+41*x^2*y^2*z^2+5*x*y^4*z-8*x*y^2*z^3-5*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(480272581886720*x*y*z^7*w+4715853361607745*x*y*z^5*w^3+8140574995495075*x*y*z^3*w^5+1774439295084000*x*y*z*w^7-1184525076560*x*z^8*w+543812337633810*x*z^6*w^3+5826100454646675*x*z^4*w^5+10153919628711875*x*z^2*w^7+2955436129953500*x*w^9-8106275262064*y^3*z^7+112546966783860*y^3*z^5*w^2+694666824205375*y^3*z^3*w^4+602948249553825*y^3*z*w^6-31904485008032*y^2*z^8-748862136686580*y^2*z^6*w^2-4273550734590375*y^2*z^4*w^4-5778126343929625*y^2*z^2*w^6-1433428849228000*y^2*w^8+17884832370608*y*z^9+278947906536460*y*z^7*w^2+1234040870217610*y*z^5*w^4+1037067359615525*y*z^3*w^6+9483201557625*y*z*w^8-1745941344224*z^10+174181683845960*z^8*w^2+2019755963636355*z^6*w^4+4247387495404025*z^4*w^6+1791174395887500*z^2*w^8+92184224705500*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(6225434232815*x*y*z^7*w+16229353204365*x*y*z^5*w^3+4030218886400*x*y*z^3*w^5-218646882000*x*y*z*w^7-355556806745*x*z^8*w+7883244478620*x*z^6*w^3+20375132367100*x*z^4*w^5+7243783230000*x*z^2*w^7+251695832000*x*w^9+107265214847*y^3*z^7+1474751996970*y^3*z^5*w^2+1567977362000*y^3*z^3*w^4+229165826400*y^3*z*w^6-335303863139*y^2*z^8-6681389498910*y^2*z^6*w^2-11916284964500*y^2*z^4*w^4-3727432338000*y^2*z^2*w^6-122222056000*y^2*w^8+147789870641*y*z^9+2241192908920*y*z^7*w^2+2371032475595*y*z^5*w^4+302713364800*y*z^3*w^6-8888766000*y*z*w^8-13508218598*z^10+2589781520795*z^8*w^2+8411583352585*z^6*w^4+4216626171800*z^4*w^6+443123750000*z^2*w^8+7984336000*w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [400*x^6-91*x^4*y^2-37*x^3*y^2*z+5*x^2*y^4+41*x^2*y^2*z^2+5*x*y^4*z-8*x*y^2*z^3-5*y^4*z^2+4*y^2*z^4];
