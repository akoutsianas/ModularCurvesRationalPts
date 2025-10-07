
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.e.2

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.1

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 21, 19, 36], [32, 21, 33, 46], [46, 45, 35, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "52.28.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*w^2,x*z^2-y*z*w,x*y*z-y^2*w,x^2*z-x*y*w,6*x^2*z-6*x*y*z+z^3+7*x*y*w-7*y^2*w+z^2*w-4*z*w^2+w^3,13*x^2*y-13*x*y^2+x*z^2+y*z^2-2*x*z*w+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [x^4+x^3*z-13*x*y^2*z-4*x^2*z^2+13*y^2*z^2+x*z^3];

// Weierstrass model
model_2 := [-13*x^5*z-65*x^4*z^2-65*x^3*z^3+13*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3262922884*x^18-1568712925*x^16*w^2+593697507*x^14*w^4-85768683*x^12*w^6+16651063*x^10*w^8+584402*x^8*w^10+393770*x^6*w^12+94354*x^4*w^14+23185*x^2*w^16-7341576489*x*y^17-1066724789*x*y^15*w^2-6815454308*x*y^13*w^4-6844786455*x*y^11*w^6+9142090490*x*y^9*w^8-2748774353*x*y^7*w^10+184453867*x*y^5*w^12-5839587*x*y^3*w^14-22165*x*y*w^16+564736653*y^16*z^2+1192221823*y^16*z*w-2070701061*y^16*w^2+603351125*y^14*z^2*w^2-1911416364*y^14*z*w^3+5724595474*y^14*w^4-670926451*y^12*z^2*w^4+623029654*y^12*z*w^5+6685501758*y^12*w^6-2042140061*y^10*z^2*w^6+6024800145*y^10*z*w^7-12949471717*y^10*w^8+2214925323*y^8*z^2*w^8-4422745548*y^8*z*w^9+4376445970*y^8*w^10-571974247*y^6*z^2*w^10+1009660249*y^6*z*w^11-476068775*y^6*w^12+39791882*y^4*z^2*w^12-66309763*y^4*z*w^13+20896135*y^4*w^14-1027773*y^2*z^2*w^14+1795484*y^2*z*w^15-528186*y^2*w^16+9727*z^2*w^16-16060*z*w^17+3669*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*y^2*(2197*x*y^5+1014*x*y^3*w^2-6786*x*y*w^4-2197*y^6+1014*y^4*z^2-2366*y^4*z*w+169*y^4*w^2+1001*y^2*z^2*w^2-3757*y^2*z*w^3+9425*y^2*w^4-1384*z^2*w^4+2285*z*w^5-522*w^6));

// Map from the embedded model to the plane model of modular curve with label 52.84.2.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+x^3*z-13*x*y^2*z-4*x^2*z^2+13*y^2*z^2+x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(13*y*z*w-13*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-13*x^5*z-65*x^4*z^2-65*x^3*z^3+13*x*z^5+y^2];
