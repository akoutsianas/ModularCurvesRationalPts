
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.51

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 16, 9], [9, 34, 8, 1], [11, 8, 40, 33], [21, 40, 32, 17], [31, 12, 32, 23], [37, 40, 8, 15]];
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
covers := ["8.48.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,2*x^2*z+4*x*y*z+3*y^2*z+z^3+3*x^2*w-x*y*w-5*y^2*w+z^2*w+z*w^2+w^3,3*x^3-3*x^2*y-9*x*y^2-3*y^3+x*z^2-y*z^2+x*z*w+x*w^2];

// Singular plane model
model_1 := [x^5+3*x^3*y^2+x^4*z-9*x^2*y^2*z+x^3*z^2+3*x*y^2*z^2+x^2*z^3+3*y^2*z^3];

// Weierstrass model
model_2 := [x^6-x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(31154869771466760*x^2*y^18+965342835625366512*x^2*y^16*w^2+6940892689176456216*x^2*y^14*w^4-2306584347902584704*x^2*y^12*w^6+4131576573985940976*x^2*y^10*w^8-17512281643223045088*x^2*y^8*w^10+86016408937201591056*x^2*y^6*w^12-367744959503392975488*x^2*y^4*w^14+666616975716533524488*x^2*y^2*w^16-875354797702127992080*x^2*w^18+44065282871726064*x*y^19+1405024388002793520*x*y^17*w^2+10770551279872697088*x*y^15*w^4+122269672867794624*x*y^13*w^6-5120762085188933472*x*y^11*w^8+22997670231128755680*x*y^9*w^10-113546510976255466752*x*y^7*w^12+479872646339843034432*x*y^5*w^14-779372811052115210640*x*y^3*w^16+1067517111624548273904*x*y*w^18+12910479999469560*y^20+451844095999480128*y^18*w^2+4186530139063328856*y^16*w^4+4675386714646382784*y^14*w^6-11575612313564506416*y^12*w^8+47370973188310287552*y^10*w^10-230745283500163287600*y^8*w^12+1002163362346835871552*y^6*w^14-2078081901033112665288*y^4*w^16+2665175271363192843264*y^2*w^18-218640077003*z^20-7999353970443*z^19*w-131379226454496*z^18*w^2-1332864639594743*z^17*w^3-9683190237681151*z^16*w^4-54636733952842480*z^15*w^5-250955484262444352*z^14*w^6-964803326436548056*z^13*w^7-3150009572150174422*z^12*w^8-8773196914677377086*z^11*w^9-20701565767833944408*z^10*w^10-40624551050934828542*z^9*w^11-63452989430999876998*z^8*w^12-73662737062999474568*z^7*w^13-51534797640950484584*z^6*w^14-27874251827909640864*z^5*w^15-66906361300622558719*z^4*w^16-342813397569040662591*z^3*w^17-352816526005827846216*z^2*w^18-355839037208182789267*z*w^19-291784932567375991299*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3716622792*x^2*y^14*w^2+8461170576*x^2*y^12*w^4-28027956312*x^2*y^10*w^6+403924436640*x^2*y^8*w^8-4991917554504*x^2*y^6*w^10+80820612924048*x^2*y^4*w^12-1405697711647464*x^2*y^2*w^14+25272641210210304*x^2*w^16-7433245584*x*y^15*w^2-9489095568*x*y^13*w^4+44071187616*x*y^11*w^6-546213479328*x*y^9*w^8+6856679646000*x*y^7*w^10-111581501050512*x*y^5*w^12+1943280009978624*x*y^3*w^14-34960172583409152*x*y*w^16-3716622792*y^16*w^2-25805410272*y^14*w^4+58745368584*y^12*w^6-1040809061952*y^10*w^8+12621913820712*y^8*w^10-202662860085216*y^6*w^12+3517463137161240*y^4*w^14-63175668127352064*y^2*w^16+35437*z^18+1092421*z^17*w+17008706*z^16*w^2+179587659*z^15*w^3+1459953864*z^14*w^4+9866552873*z^13*w^5+58321915494*z^12*w^6+311983173927*z^11*w^7+1540067116990*z^10*w^8+7092458182111*z^9*w^9+30537694920238*z^8*w^10+123174478154257*z^7*w^11+460086073355512*z^6*w^12+1595621952627955*z^5*w^13+4801305369010538*z^4*w^14+13132628498675901*z^3*w^15+12794487539129941*z^2*w^16+11653390861136384*z*w^17+8424213736736768*w^18));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+3*x^3*y^2+x^4*z-9*x^2*y^2*z+x^3*z^2+3*x*y^2*z^2+x^2*z^3+3*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*y*z^5+9/2*y*z^4*w-3/2*y*z^3*w^2-3/2*y*z^2*w^3-1/2*z^6-1/2*z^5*w-1/2*z^4*w^2-1/2*z^3*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [x^6-x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];
