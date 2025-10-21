
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hu.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.893

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 50, 1], [43, 40, 44, 33], [53, 40, 30, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.ba.1", "60.72.1.bq.1", "60.72.1.cd.1", "60.72.1.dk.1", "60.72.3.kn.1", "60.72.3.my.1", "60.72.3.xy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-3*y^2+z^2,5*z^2-w^2-w*t-t^2,5*x^2+11*x*y+9*y^2+2*z^2-w*t-t^2];

// Singular plane model
model_1 := [2025*x^8-225*x^6*y^2+25*x^4*y^4-810*x^6*z^2+171*x^4*z^4-5*x^2*y^2*z^4-18*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(15242040*y^2*w^16+253668240*y^2*w^15*t+795089520*y^2*w^14*t^2+24511680*y^2*w^13*t^3-3444694560*y^2*w^12*t^4-3245909760*y^2*w^11*t^5+11900563200*y^2*w^10*t^6+41349795840*y^2*w^9*t^7+68314959360*y^2*w^8*t^8+80294906880*y^2*w^7*t^9+78179558400*y^2*w^6*t^10+64105758720*y^2*w^5*t^11+42108733440*y^2*w^4*t^12+21223157760*y^2*w^3*t^13+7831572480*y^2*w^2*t^14+1919877120*y^2*w*t^15+239984640*y^2*t^16-65527*w^18-7252632*w^17*t-55502568*w^16*t^2-153953616*w^15*t^3-154871136*w^14*t^4+96160752*w^13*t^5+194451024*w^12*t^6-753090048*w^11*t^7-2801548800*w^10*t^8-4588160512*w^9*t^9-4889348352*w^8*t^10-4023111168*w^7*t^11-2917996800*w^6*t^12-1900136448*w^5*t^13-1027602432*w^4*t^14-432979968*w^3*t^15-135696384*w^2*t^16-28790784*w*t^17-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(w^2+w*t+t^2)^2*(1005*y^2*w^10+16050*y^2*w^9*t+48600*y^2*w^8*t^2+84600*y^2*w^7*t^3+97650*y^2*w^6*t^4+85860*y^2*w^5*t^5+63900*y^2*w^4*t^6+36000*y^2*w^3*t^7+16200*y^2*w^2*t^8+4800*y^2*w*t^9+960*y^2*t^10-244*w^12-1230*w^11*t-3639*w^10*t^2-7250*w^9*t^3-11106*w^8*t^4-13356*w^7*t^5-13182*w^6*t^6-10548*w^5*t^7-6921*w^4*t^8-3560*w^3*t^9-1416*w^2*t^10-384*w*t^11-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2025*x^8-225*x^6*y^2+25*x^4*y^4-810*x^6*z^2+171*x^4*z^4-5*x^2*y^2*z^4-18*x^2*z^6+z^8];
