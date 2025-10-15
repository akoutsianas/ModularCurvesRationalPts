
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.324

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 8, 15], [5, 2, 4, 15], [5, 6, 8, 9], [15, 12, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
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
covers := ["8.96.1.j.2", "16.96.2.e.2", "16.96.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-x*t,2*x^2-2*x*y-2*z^2-w^2-w*t,2*x*y+2*y^2-2*z^2+w*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^2-16*x^2*y^4+8*y^6-2*x^4*z^2-4*y^4*z^2-4*x^2*z^4+2*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(768*y^2*z^20*t^2+33792*y^2*z^18*t^4+687104*y^2*z^16*t^6+13974016*y^2*z^14*t^8+239498752*y^2*z^12*t^10+3716486656*y^2*z^10*t^12+52956920832*y^2*z^8*t^14+699980453376*y^2*z^6*t^16+8688315686656*y^2*z^4*t^18+102468548756992*y^2*z^2*t^20+1159825795538944*y^2*t^22-64*z^24-1536*z^22*t^2-59520*z^20*t^4-1199616*z^18*t^6-24344896*z^16*t^8-418664192*z^14*t^10-6512227584*z^12*t^12-93004166400*z^10*t^14-1231971254976*z^8*t^16-15320929694464*z^6*t^18-180990383705728*z^4*t^20-2051437855456512*z^2*t^22-w^24-24*w^23*t-300*w^22*t^2-2648*w^21*t^3-18738*w^20*t^4-113736*w^19*t^5-616572*w^18*t^6-3064200*w^17*t^7-14212911*w^16*t^8-62329072*w^15*t^9-260933208*w^14*t^10-1050542448*w^13*t^11-4091313916*w^12*t^12-15484088976*w^11*t^13-57161828184*w^10*t^14-206466661136*w^9*t^15-731467006959*w^8*t^16-2546549788792*w^7*t^17-8718581610108*w^6*t^18-29284040844728*w^5*t^19-95314426317938*w^4*t^20-287394352564136*w^3*t^21-667186891651628*w^2*t^22+319448009999896*w*t^23-579912897769473*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(32*y^2*z^18+800*y^2*z^16*t^2+11392*y^2*z^14*t^4+128144*y^2*z^12*t^6+1284768*y^2*z^10*t^8+12134016*y^2*z^8*t^10+110949280*y^2*z^6*t^12+996243008*y^2*z^4*t^14+8853387616*y^2*z^2*t^16+78216588416*y^2*t^18-56*z^20-1392*z^18*t^2-20012*z^16*t^4-226720*z^14*t^6-2282576*z^12*t^8-21608368*z^10*t^10-197841124*z^8*t^12-1777816880*z^6*t^14-15805994944*z^4*t^16-139675521104*z^2*t^18-w^16*t^4-24*w^15*t^5-308*w^14*t^6-2840*w^13*t^7-21190*w^12*t^8-136168*w^11*t^9-782332*w^10*t^10-4116776*w^9*t^11-20156773*w^8*t^12-92682240*w^7*t^13-401269048*w^6*t^14-1626082816*w^5*t^15-6041180380*w^4*t^16-19461328672*w^3*t^17-44767600864*w^2*t^18+21184349536*w*t^19-39108294208*t^20));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-16*x^2*y^4+8*y^6-2*x^4*z^2-4*y^4*z^2-4*x^2*z^4+2*y^2*z^4-z^6];
