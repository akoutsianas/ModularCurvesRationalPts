
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hs.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.913

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 0, 42, 37], [49, 45, 46, 23], [53, 5, 20, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.y.2", "60.72.1.bq.2", "60.72.1.cb.2", "60.72.1.dm.2", "60.72.3.km.1", "60.72.3.mz.1", "60.72.3.yb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+3*z^2+w*t-t^2,y^2+4*y*z+w^2,5*x^2+w^2-w*t+t^2];

// Singular plane model
model_1 := [25*x^8+90*x^6*y^2+171*x^4*y^4-25*x^4*y^2*z^2+162*x^2*y^6+81*y^8-45*y^6*z^2+25*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3048408*z^2*w^16-50733648*z^2*w^15*t+159017904*z^2*w^14*t^2-4902336*z^2*w^13*t^3-688938912*z^2*w^12*t^4+649181952*z^2*w^11*t^5+2380112640*z^2*w^10*t^6-8269959168*z^2*w^9*t^7+13662991872*z^2*w^8*t^8-16058981376*z^2*w^7*t^9+15635911680*z^2*w^6*t^10-12821151744*z^2*w^5*t^11+8421746688*z^2*w^4*t^12-4244631552*z^2*w^3*t^13+1566314496*z^2*w^2*t^14-383975424*z^2*w*t^15+47996928*z^2*t^16-65527*w^18+7252632*w^17*t-55502568*w^16*t^2+153953616*w^15*t^3-154871136*w^14*t^4-96160752*w^13*t^5+194451024*w^12*t^6+753090048*w^11*t^7-2801548800*w^10*t^8+4588160512*w^9*t^9-4889348352*w^8*t^10+4023111168*w^7*t^11-2917996800*w^6*t^12+1900136448*w^5*t^13-1027602432*w^4*t^14+432979968*w^3*t^15-135696384*w^2*t^16+28790784*w*t^17-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(w^2-w*t+t^2)^2*(201*z^2*w^10-3210*z^2*w^9*t+9720*z^2*w^8*t^2-16920*z^2*w^7*t^3+19530*z^2*w^6*t^4-17172*z^2*w^5*t^5+12780*z^2*w^4*t^6-7200*z^2*w^3*t^7+3240*z^2*w^2*t^8-960*z^2*w*t^9+192*z^2*t^10-244*w^12+1230*w^11*t-3639*w^10*t^2+7250*w^9*t^3-11106*w^8*t^4+13356*w^7*t^5-13182*w^6*t^6+10548*w^5*t^7-6921*w^4*t^8+3560*w^3*t^9-1416*w^2*t^10+384*w*t^11-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [25*x^8+90*x^6*y^2+171*x^4*y^4-25*x^4*y^2*z^2+162*x^2*y^6+81*y^8-45*y^6*z^2+25*y^4*z^4];
