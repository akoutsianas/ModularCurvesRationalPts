
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hl.1

// Other names and/or labels
// Cummins-Pauli label: 24Q2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1107

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 14, 21], [13, 3, 18, 5], [17, 12, 12, 11], [19, 9, 6, 19], [19, 14, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3+2*x^2*y+2*x*y^2-x^2*z+2*y^2*z-x*z^2-2*y*z^2+z^3+x^2*w-z^2*w,x^3+2*x^2*y+2*x*y^2-2*x^2*z-2*x*y*z+x*z^2+x^2*w-x*z*w,x^3+x^2*y-2*y^3-2*x^2*z+2*y^2*z+x*z^2-y*z^2+x^2*w-x*y*w-x*z*w+y*z*w,x^2*y+x^2*z-2*y^2*z+y*z^2-z^3-x^2*w+2*y^2*w+x*z*w+2*z^2*w-y*w^2-w^3,x^3+x^2*y-x^2*z-2*x*y*z-x*z^2-y*z^2+z^3-x^2*w+2*x*z*w-z^2*w+y*w^2,x^3+x^2*y-x^2*z-2*x*y*z-x*z^2-y*z^2+z^3+2*x*y*w+2*y^2*w-2*y*z*w+x*w^2+y*w^2-z*w^2];

// Singular plane model
model_1 := [2*x^5+4*x^3*y^2+2*x*y^4-2*x^4*z-12*x^3*y*z+2*x^2*y^2*z-8*x*y^3*z+6*x^3*z^2+7*x*y^2*z^2-2*y^3*z^2-x^2*z^3+4*x*y*z^3+2*y^2*z^3-4*x*z^4+y*z^4-z^5];

// Weierstrass model
model_2 := [x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(13824*x*y*z^13-184032*x*y*z^12*w+333506*x*y*z^11*w^2+1934530*x*y*z^10*w^3-7147556*x*y*z^9*w^4+2456766*x*y*z^8*w^5+23518950*x*y*z^7*w^6-42238816*x*y*z^6*w^7+11305030*x*y*z^5*w^8+47479260*x*y*z^4*w^9-69775078*x*y*z^3*w^10+44798192*x*y*z^2*w^11-14424218*x*y*z*w^12+1887850*x*y*w^13+6048*x*z^14-108860*x*z^13*w+468343*x*z^12*w^2-310624*x*z^11*w^3-1911006*x*z^10*w^4+4322856*x*z^9*w^5-2766251*x*z^8*w^6-705472*x*z^7*w^7+2899039*x*z^6*w^8-9469326*x*z^5*w^9+20819343*x*z^4*w^10-24170864*x*z^3*w^11+15250417*x*z^2*w^12-5016106*x*z*w^13+674926*x*w^14+6912*y^2*z^13-24194*y^2*z^12*w-508060*y^2*z^11*w^2+2606476*y^2*z^10*w^3-2375432*y^2*z^9*w^4-9541046*y^2*z^8*w^5+26795692*y^2*z^7*w^6-19025758*y^2*z^6*w^7-23422584*y^2*z^5*w^8+60640738*y^2*z^4*w^9-57019484*y^2*z^3*w^10+28493290*y^2*z^2*w^11-7416672*y^2*z*w^12+771048*y^2*w^13+5184*y*z^14-76892*y*z^13*w+341338*y*z^12*w^2-387476*y*z^11*w^3-688526*y*z^10*w^4+1991246*y*z^9*w^5-3020340*y*z^8*w^6+7201458*y*z^7*w^7-9816122*y*z^6*w^8-4736082*y*z^5*w^9+31842794*y*z^4*w^10-42561530*y*z^3*w^11+28193026*y*z^2*w^12-9634600*y*z*w^13+1365594*y*w^14-6048*z^15+114910*z^14*w-584091*z^13*w^2+803319*z^12*w^3+1984800*z^11*w^4-7977514*z^10*w^5+8074911*z^9*w^6+4976989*z^8*w^7-19422901*z^7*w^8+19947635*z^6*w^9-12725671*z^5*w^10+10742001*z^4*w^11-11383931*z^3*w^12+7918027*z^2*w^13-2898394*z*w^14+435960*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(256*x*y*z^13-7728*x*y*z^12*w+92912*x*y*z^11*w^2-617104*x*y*z^10*w^3+2583328*x*y*z^9*w^4-7287292*x*y*z^8*w^5+14360460*x*y*z^7*w^6-20123248*x*y*z^6*w^7+20137796*x*y*z^5*w^8-14268456*x*y*z^4*w^9+6982296*x*y*z^3*w^10-2241360*x*y*z^2*w^11+423964*x*y*z*w^12-35855*x*y*w^13+112*x*z^14-3744*x*z^13*w+46664*x*z^12*w^2-308576*x*z^11*w^3+1245788*x*z^10*w^4-3285944*x*z^9*w^5+5833006*x*z^8*w^6-6959440*x*z^7*w^7+5320674*x*z^6*w^8-2134252*x*z^5*w^9-157638*x*z^4*w^10+695464*x*z^3*w^11-376861*x*z^2*w^12+94298*x*z*w^13-9564*x*w^14+128*y^2*z^13-2752*y^2*z^12*w+22752*y^2*z^11*w^2-95504*y^2*z^10*w^3+203712*y^2*z^9*w^4-85904*y^2*z^8*w^5-732840*y^2*z^7*w^6+2284940*y^2*z^6*w^7-3606016*y^2*z^5*w^8+3571828*y^2*z^4*w^9-2302368*y^2*z^3*w^10+941208*y^2*z^2*w^11-222224*y^2*z*w^12+23026*y^2*w^13+96*y*z^14-2864*y*z^13*w+32192*y*z^12*w^2-184832*y*z^11*w^3+585416*y*z^10*w^4-893020*y*z^9*w^5-320040*y*z^8*w^6+4533316*y*z^7*w^7-10429636*y*z^6*w^8+13686132*y*z^5*w^9-11655084*y*z^4*w^10+6571368*y*z^3*w^11-2377774*y*z^2*w^12+501669*y*z*w^13-46925*y*w^14-112*z^15+3856*z^14*w-50536*z^13*w^2+357992*z^12*w^3-1577836*z^11*w^4+4638164*z^10*w^5-9395494*z^9*w^6+13164958*z^8*w^7-12296878*z^7*w^8+6544190*z^6*w^9-165514*z^5*w^10-2768274*z^4*w^11+2324509*z^3*w^12-979215*z^2*w^13+221646*z*w^14-21456*w^15);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5+4*x^3*y^2+2*x*y^4-2*x^4*z-12*x^3*y*z+2*x^2*y^2*z-8*x*y^3*z+6*x^3*z^2+7*x*y^2*z^2-2*y^3*z^2-x^2*z^3+4*x*y*z^3+2*y^2*z^3-4*x*z^4+y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/2*y^4*z-13/8*y^4*w+y^3*z*w-7/16*y^3*w^2+1/2*y^2*z^3-11/8*y^2*z^2*w-1/4*y^2*z*w^2+19/16*y^2*w^3+1/4*y*z^3*w-5/4*y*z^2*w^2-1/8*y*z*w^3+3/4*y*w^4-1/4*z^2*w^3+1/8*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^15+1/2*y^14*z-15/8*y^14*w-1/2*y^13*z^2+9/8*y^13*z*w+5/16*y^13*w^2+1/2*y^12*z^3-15/8*y^12*z^2*w+7/16*y^12*z*w^2+355/64*y^12*w^3+5/8*y^11*z^3*w-13/16*y^11*z^2*w^2-97/64*y^11*z*w^3+1627/512*y^11*w^4-13/16*y^10*z^3*w^2+223/64*y^10*z^2*w^3-1411/512*y^10*z*w^4-9019/2048*y^10*w^5-97/64*y^9*z^3*w^3+2131/512*y^9*z^2*w^4-2987/2048*y^9*z*w^5-5213/1024*y^9*w^6-131/512*y^8*z^3*w^4+101/2048*y^8*z^2*w^5+971/1024*y^8*z*w^6-2009/4096*y^8*w^7+1537/2048*y^7*z^3*w^5-5083/2048*y^7*z^2*w^6+7115/4096*y^7*z*w^7+7195/4096*y^7*w^8+153/256*y^6*z^3*w^6-913/512*y^6*z^2*w^7+523/512*y^6*z*w^8+1199/1024*y^6*w^9+101/512*y^5*z^3*w^7-295/512*y^5*z^2*w^8+313/1024*y^5*z*w^9+351/1024*y^5*w^10+1/32*y^4*z^3*w^8-47/512*y^4*z^2*w^9+3/64*y^4*z*w^10+51/1024*y^4*w^11+1/512*y^3*z^3*w^9-3/512*y^3*z^2*w^10+3/1024*y^3*z*w^11+3/1024*y^3*w^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5+1/2*y^4*w-17/16*y^3*w^2-3/4*y^2*w^3-1/8*y*w^4);
// Codomain equation:
map_2_codomain := [x^3*y+x^3*z^3+x^2*y*z+x*y*z^2+x*z^5+y^2+y*z^3];
