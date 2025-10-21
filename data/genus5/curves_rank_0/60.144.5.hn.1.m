
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.654

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 10, 1], [9, 40, 14, 57], [19, 45, 46, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
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
covers := ["20.72.1.n.1", "60.72.1.v.1", "60.72.1.dh.1", "60.72.3.kn.1", "60.72.3.og.1", "60.72.3.qt.1", "60.72.3.xv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-z^2,2*x*y-2*y^2+3*z^2-w^2-w*t-t^2,5*x^2+10*x*y+10*y^2-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [25*x^8+75*x^6*y^2+225*x^4*y^4+30*x^6*z^2+19*x^4*z^4+15*x^2*y^2*z^4+6*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5080680*y^2*w^16+84556080*y^2*w^15*t+265029840*y^2*w^14*t^2+8170560*y^2*w^13*t^3-1148231520*y^2*w^12*t^4-1081969920*y^2*w^11*t^5+3966854400*y^2*w^10*t^6+13783265280*y^2*w^9*t^7+22771653120*y^2*w^8*t^8+26764968960*y^2*w^7*t^9+26059852800*y^2*w^6*t^10+21368586240*y^2*w^5*t^11+14036244480*y^2*w^4*t^12+7074385920*y^2*w^3*t^13+2610524160*y^2*w^2*t^14+639959040*y^2*w*t^15+79994880*y^2*t^16+65527*w^18+7252632*w^17*t+55502568*w^16*t^2+153953616*w^15*t^3+154871136*w^14*t^4-96160752*w^13*t^5-194451024*w^12*t^6+753090048*w^11*t^7+2801548800*w^10*t^8+4588160512*w^9*t^9+4889348352*w^8*t^10+4023111168*w^7*t^11+2917996800*w^6*t^12+1900136448*w^5*t^13+1027602432*w^4*t^14+432979968*w^3*t^15+135696384*w^2*t^16+28790784*w*t^17+3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(w^2+w*t+t^2)^2*(335*y^2*w^10+5350*y^2*w^9*t+16200*y^2*w^8*t^2+28200*y^2*w^7*t^3+32550*y^2*w^6*t^4+28620*y^2*w^5*t^5+21300*y^2*w^4*t^6+12000*y^2*w^3*t^7+5400*y^2*w^2*t^8+1600*y^2*w*t^9+320*y^2*t^10+244*w^12+1230*w^11*t+3639*w^10*t^2+7250*w^9*t^3+11106*w^8*t^4+13356*w^7*t^5+13182*w^6*t^6+10548*w^5*t^7+6921*w^4*t^8+3560*w^3*t^9+1416*w^2*t^10+384*w*t^11+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^8+75*x^6*y^2+225*x^4*y^4+30*x^6*z^2+19*x^4*z^4+15*x^2*y^2*z^4+6*x^2*z^6+z^8];
