
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 9.54.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 9.54.2.2

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 2, 8], [4, 2, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[3, 8]];
bad_primes := [3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.a.1", "9.27.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+y^2*z+x*z^2+4*y*z^2+z^3-z^2*w,x*y^2+y^3+x*y*z+4*y^2*z+y*z^2-y*z*w,x^2*y+x*y^2+x^2*z+4*x*y*z+x*z^2-x*z*w,x*y*w+y^2*w+x*z*w+4*y*z*w+z^2*w-z*w^2,5*x^2*y-6*x*y^2+4*x^2*z-3*x*z^2-3*x*y*w-y^2*w-2*x*z*w+2*y*z*w+2*z^2*w-y*w^2-z*w^2,x^3+x^2*y-10*x*y^2+y^3+x^2*z+x*y*z+3*y^2*z+6*x*z^2-3*y*z^2-z^3-6*x^2*w+x*y*w-2*y^2*w-z^2*w+3*x*w^2-z*w^2+w^3];

// Singular plane model
model_1 := [11*x^5+2*x^4*y-x^3*y^2+74*x^4*z+x^3*y*z-6*x^2*y^2*z+155*x^3*z^2-24*x^2*y*z^2-3*x*y^2*z^2+133*x^2*z^3-26*x*y*z^3+y^2*z^3+52*x*z^4-7*y*z^4+7*z^5];

// Weierstrass model
model_2 := [-3*x^6-2*x^4*z^2+11*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2-31*x*z^5+y^2+y*z^3-14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2443940802432*x^2*z^10-10460110970880*x^2*z^9*w+8687175701184*x^2*z^8*w^2-23293651730880*x^2*z^7*w^3+164504399321016*x^2*z^6*w^4+17857536*x^2*z^5*w^5-174085290429488*x^2*z^4*w^6-458290323479340*x^2*z^3*w^7+83573188217046*x^2*z^2*w^8+318096692229690*x^2*z*w^9+290577805753356*x^2*w^10-7765926076224*x*z^11+21164112957312*x*z^10*w-76769990028432*x*z^9*w^2+34783298493264*x*z^8*w^3+139751773206804*x*z^7*w^4+256068427945680*x*z^6*w^5-323914480082747*x*z^5*w^6-567426684611931*x*z^4*w^7+122281783666119*x*z^3*w^8+413407841488389*x*z^2*w^9+157066325439606*x*z*w^10-171012553211808*x*w^11-28243599086016*y^2*z^10+40929463416960*y^2*z^9*w-134448844284720*y^2*z^8*w^2+355213983985488*y^2*z^7*w^3+109995395662524*y^2*z^6*w^4-5966038656*y^2*z^5*w^5-1474034559296281*y^2*z^4*w^6-410957018010675*y^2*z^3*w^7+705595677309765*y^2*z^2*w^8+1271359190904759*y^2*z*w^9+300084875458929*y^2*w^10-76404615348096*y*z^11+164372914598976*y*z^10*w-553810203798336*y*z^9*w^2+1449824584794480*y*z^8*w^3+396397809443208*y*z^7*w^4-23348189588628*y*z^6*w^5-5956033947573688*y*z^5*w^6-1445486556683831*y*z^4*w^7+2942639327538946*y*z^3*w^8+5040600583146381*y*z^2*w^9+1013302414064556*y*z*w^10-63619338445938*y*w^11-18444514123008*z^12+56688915287808*z^11*w-177655141351296*z^10*w^2+497954492235360*z^9*w^3-185692963023888*z^8*w^4-93159518402784*z^7*w^5-1648682074640080*z^6*w^6+821914107451494*z^5*w^7+1181332728197608*z^4*w^8+885493386651852*z^3*w^9-790481618801226*z^2*w^10-325015612293240*z*w^11-53696607382935*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(4935182094*x^2*z^7+2115843768*x^2*z^6*w-288647415*x^2*z^5*w^2+9190221*x^2*z^4*w^3-555498*x^2*z^3*w^4+33108*x^2*z^2*w^5-1475*x^2*z*w^6-5635810440*x*z^8-39246795459*x*z^7*w-1433404188*x*z^6*w^2+1770924825*x*z^5*w^3-54954504*x*z^4*w^4+3337632*x*z^3*w^5-201221*x*z^2*w^6+8850*x*z*w^7-192497218416*y^2*z^7-8402558949*y^2*z^6*w+7785147006*y^2*z^5*w^2+266300325*y^2*z^4*w^3-39612066*y^2*z^3*w^4+2864304*y^2*z^2*w^5-92167*y^2*z*w^6-1098*y^2*w^7-198586045602*y*z^8-67031507502*y*z^7*w+6068608695*y*z^6*w^2+2956485420*y*z^5*w^3-101500251*y*z^4*w^4+9924504*y*z^3*w^5-526372*y*z^2*w^6+17293*y*z*w^7-1475*y*w^8-39386515869*z^9+4292870994*z^8*w+33380638326*z^7*w^2-872936001*z^6*w^3-1188390417*z^5*w^4+34551186*z^4*w^5-2167948*z^3*w^6+134628*z^2*w^7-5900*z*w^8));

// Map from the embedded model to the plane model of modular curve with label 9.54.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [11*x^5+2*x^4*y-x^3*y^2+74*x^4*z+x^3*y*z-6*x^2*y^2*z+155*x^3*z^2-24*x^2*y*z^2-3*x*y^2*z^2+133*x^2*z^3-26*x*y*z^3+y^2*z^3+52*x*z^4-7*y*z^4+7*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 9.54.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*y^2+1/3*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*y^6-7/9*y^5*z+1/9*y^5*w+1/9*y^4*z^2+8/9*y^4*z*w+26/9*y^3*z^3+16/9*y^3*z^2*w+34/9*y^2*z^4+11/9*y^2*z^3*w+17/9*y*z^5+1/9*y*z^4*w+1/3*z^6-1/9*z^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*y^2+y*z+1/3*z^2);
// Codomain equation:
map_2_codomain := [-3*x^6-2*x^4*z^2+11*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2-31*x*z^5+y^2+y*z^3-14*z^6];
