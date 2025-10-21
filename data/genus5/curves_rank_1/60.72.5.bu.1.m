
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.118

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 11, 59, 44], [17, 27, 16, 13], [24, 7, 7, 47], [45, 23, 47, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 9], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.1.p.1", "60.12.1.m.1", "60.36.1.dt.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2,5*x*y+25*x*z-5*y*z-5*z^2+3*w^2,125*x^2-7*x*y+5*y^2+8*z^2-6*w^2+t^2];

// Singular plane model
model_1 := [30*x^8+10*x^7*y+11*x^6*y^2+2*x^5*y^3+x^4*y^4+3600*x^7*z+1070*x^6*y*z+1034*x^5*y^2*z+162*x^4*y^3*z+68*x^3*y^4*z+183750*x^6*z^2+47850*x^5*y*z^2+39509*x^4*y^2*z^2+5184*x^3*y^3*z^2+1734*x^2*y^4*z^2+5197500*x^5*z^3+1156350*x^4*y*z^3+782700*x^3*y^2*z^3+81736*x^2*y^3*z^3+19652*x*y^4*z^3+88779375*x^4*z^4+16247250*x^3*y*z^4+8421285*x^2*y^2*z^4+632910*x*y^3*z^4+83521*y^4*z^4+932512500*x^3*z^5+131973750*x^2*y*z^5+46060650*x*y^2*z^5+1916070*y^3*z^5+5835847500*x^2*z^6+568991250*x*y*z^6+97472475*y^2*z^6+19707300000*x*z^7+992013750*y*z^7+27366103125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(574335360*x*w^8+155196000*x*w^6*t^2-10388520*x*w^4*t^4-133710*x*w^2*t^6+15*x*t^8+153964800*y*z^2*w^6-66666240*y*z^2*w^4*t^2-7890480*y*z^2*w^2*t^4+724200*y*z^2*t^6-129237120*y*w^8-19188576*y*w^6*t^2-3790152*y*w^4*t^4+1151670*y*w^2*t^6-46875*y*t^8+512982720*z*w^8+89907408*z*w^6*t^2-9961596*z*w^4*t^4-117129*z*w^2*t^6+8890*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8973990*x*w^8-1834245*x*w^6*t^2+111510*x*w^4*t^4-2085*x*w^2*t^6+2405700*y*z^2*w^6-123120*y*z^2*w^4*t^2-6345*y*z^2*w^2*t^4+330*y*z^2*t^6-2019330*y*w^8+368307*y*w^6*t^2-21708*y*w^4*t^4+417*y*w^2*t^6+8015355*z*w^8-2198826*z*w^6*t^2+215973*z*w^4*t^4-9102*z*w^2*t^6+139*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/5*y-13/25*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(-2/75*z+1/25*w);
// Codomain equation:
map_1_codomain := [30*x^8+10*x^7*y+11*x^6*y^2+2*x^5*y^3+x^4*y^4+3600*x^7*z+1070*x^6*y*z+1034*x^5*y^2*z+162*x^4*y^3*z+68*x^3*y^4*z+183750*x^6*z^2+47850*x^5*y*z^2+39509*x^4*y^2*z^2+5184*x^3*y^3*z^2+1734*x^2*y^4*z^2+5197500*x^5*z^3+1156350*x^4*y*z^3+782700*x^3*y^2*z^3+81736*x^2*y^3*z^3+19652*x*y^4*z^3+88779375*x^4*z^4+16247250*x^3*y*z^4+8421285*x^2*y^2*z^4+632910*x*y^3*z^4+83521*y^4*z^4+932512500*x^3*z^5+131973750*x^2*y*z^5+46060650*x*y^2*z^5+1916070*y^3*z^5+5835847500*x^2*z^6+568991250*x*y*z^6+97472475*y^2*z^6+19707300000*x*z^7+992013750*y*z^7+27366103125*z^8];
