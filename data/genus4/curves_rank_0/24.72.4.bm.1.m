
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.206

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 20, 1], [5, 6, 0, 13], [7, 2, 8, 23], [9, 4, 2, 15], [17, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.g.1", "24.36.2.b.1", "24.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [50*x^2+3*y^2-4*x*z+2*z^2+w^2,2*x^3-9*x*y^2-4*x^2*z+2*x*z^2+2*x*y*w-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [2*x^6+4*x^4*y^2+2*x^2*y^4+12*x^2*y^2*z^2+3*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2171115017546506297344*x*y*z^9*w-7047839011560376209408*x*y*z^7*w^3+6807287027372234524416*x*y*z^5*w^5-2118828853301136598080*x*y*z^3*w^7+187670980256587489686*x*y*z*w^9-217087023052597100544*x*z^11+17978773369845547008*x*z^9*w^2+74311777768929767424*x*z^7*w^4+176414081108135164416*x*z^5*w^6-98156700825127429344*x*z^3*w^8+2607683962587139728*x*z*w^10+1089548691898936430592*y^3*z^8*w-2314706627476593874944*y^3*z^6*w^3+1536234212796623042688*y^3*z^4*w^5-276927392743480268640*y^3*z^2*w^7+9201504538191394173*y^3*w^9-474347710429228449792*y^2*z^10+1751616013912679890944*y^2*z^8*w^2-1810163177412562579968*y^2*z^6*w^4+468401940001911679488*y^2*z^4*w^6+45876106619523482508*y^2*z^2*w^8-13845153657489975396*y^2*w^10-281730929410061033472*y*z^10*w+1055555039559444922368*y*z^8*w^3-1128788791397935808256*y*z^6*w^5+449764176107111507136*y*z^4*w^7-55608715492346191398*y*z^2*w^9+3067168179397131391*y*w^11+90596320796817948672*z^12-228234941393442029568*z^10*w^2+27629344055587700736*z^8*w^4+88532311868205831936*z^6*w^6+1329503241212562768*z^4*w^8-10148941915832676528*z^2*w^10+1741638276924751668*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(159316547936256*x*y*z^9*w+25927030665216*x*y*z^7*w^3-32584515394176*x*y*z^5*w^5-30092015909280*x*y*z^3*w^7-15055302991326*x*y*z*w^9+17313101512704*x*z^11+35712150994944*x*z^9*w^2+25230066444288*x*z^7*w^4+9100228695552*x*z^5*w^6+3095103903648*x*z^3*w^8+784323373392*x*z*w^10-36543705403392*y^3*z^8*w-37679435200512*y^3*z^6*w^3-19708550520768*y^3*z^4*w^5-6812078203440*y^3*z^2*w^7-1003851279093*y^3*w^9+8385761820672*y^2*z^10-18076585771008*y^2*z^8*w^2-2155477775616*y^2*z^6*w^4+5202536694336*y^2*z^4*w^6+3522816268164*y^2*z^2*w^8-399637219644*y^2*w^10-31485999587328*y*z^10*w-21214660534272*y*z^8*w^3-7509222239616*y*z^6*w^5-2406672630816*y*z^4*w^7-1178885307042*y*z^2*w^9-334617093031*y*w^11+5590507880448*z^12+4539940503552*z^10*w^2-1723972654080*z^8*w^4-3516716072448*z^6*w^6-2184604364112*z^4*w^8-804087469008*z^2*w^10-133212406548*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [2*x^6+4*x^4*y^2+2*x^2*y^4+12*x^2*y^2*z^2+3*y^4*z^2+9*y^2*z^4];
