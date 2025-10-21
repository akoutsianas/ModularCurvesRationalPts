
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.316

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 12, 13], [5, 0, 6, 7], [5, 22, 6, 7], [17, 18, 18, 11], [19, 12, 6, 17]];
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
covers := ["12.96.1.a.1", "24.96.1.cl.3", "24.96.1.cl.4", "24.96.3.e.1", "24.96.3.bs.1", "24.96.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-2*t^2,y*z-2*z*w-2*w^2,2*x^2-2*x*y+y^2+y*z];

// Singular plane model
model_1 := [x^8-4*x^7*y+12*x^6*y^2-12*x^5*y^3+8*x^4*y^4+4*x^4*y^2*z^2+x^4*z^4-8*x^3*y^3*z^2-4*x^3*y*z^4+8*x^2*y^6+20*x^2*y^4*z^2+10*x^2*y^2*z^4-4*x*y^5*z^2-8*x*y^3*z^4+y^4*z^4+2*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(205840076*y*w^23-140832956*y*w^21*t^2+120329976*y*w^19*t^4-48220608*y*w^17*t^6+20153656*y*w^15*t^8-4903848*y*w^13*t^10+1142592*y*w^11*t^12-148256*y*w^9*t^14+15660*y*w^7*t^16-524*y*w^5*t^18+24*y*w^3*t^20+281182772*z^2*w^22-222091856*z^2*w^20*t^2+184215632*z^2*w^18*t^4-82833448*z^2*w^16*t^6+34173592*z^2*w^14*t^8-9461008*z^2*w^12*t^10+2212660*z^2*w^10*t^12-351648*z^2*w^8*t^14+39636*z^2*w^6*t^16-2448*z^2*w^4*t^18+84*z^2*w^2*t^20+768205620*z*w^23-687936706*z*w^21*t^2+566072052*z*w^19*t^4-278236228*z*w^17*t^6+116295592*z*w^15*t^8-35223012*z*w^13*t^10+8582704*z*w^11*t^12-1541064*z*w^9*t^14+196884*z*w^7*t^16-15922*z*w^5*t^18+716*z*w^3*t^20-12*z*w*t^22+562365545*w^24-368841010*w^22*t^2+319796724*w^20*t^4-123569068*w^18*t^6+52344611*w^16*t^8-12188820*w^14*t^10+2893644*w^12*t^12-346824*w^10*t^14+38619*w^8*t^16-786*w^6*t^18+120*w^4*t^20+12*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(26273160*y*w^13-13911264*y*w^11*t^2+3186504*y*w^9*t^4-371448*y*w^7*t^6+20720*y*w^5*t^8-384*y*w^3*t^10+35889804*z^2*w^12-22795344*z^2*w^10*t^2+6298776*z^2*w^8*t^4-925200*z^2*w^6*t^6+71636*z^2*w^4*t^8-2416*z^2*w^2*t^10+16*z^2*t^12+98052768*z*w^13-72638532*z*w^11*t^2+23619672*z*w^9*t^4-4212972*z*w^7*t^6+422832*z*w^5*t^8-21552*z*w^3*t^10+384*z*w*t^12+71779608*w^14-35974044*w^12*t^2+7877601*w^10*t^4-874908*w^8*t^6+46212*w^6*t^8-800*w^4*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y+12*x^6*y^2-12*x^5*y^3+8*x^4*y^4+4*x^4*y^2*z^2+x^4*z^4-8*x^3*y^3*z^2-4*x^3*y*z^4+8*x^2*y^6+20*x^2*y^4*z^2+10*x^2*y^2*z^4-4*x*y^5*z^2-8*x*y^3*z^4+y^4*z^4+2*y^2*z^6];
