import processing.svg.*;
float indices, r;
double theta;
float[] geno = {1, 0.54102, 1, 0.159054, 1, 0.159054, 1, 0.472136, 1, 0.777088, 1, 0.236068, 1, 0.09017, 0.51, 0.4, 0, 1,  0.506578, 0.8, 0.53, 0.56, 0.53, 0.62, 0.53, 0.65, 0.2, 0, 1, 0.562306, 0.55, 0.369267, 0, 1, 0.18034, 0.56, 0.19685, 0, 0, 1, 0.798374, 0.57, 0.832816, 0, 0, 0, 1, 0.777088, 1, 0.236068, 1, 0.09017, 0.51, 0.441504, 0, 1,  0.506578, 0.8, 0.53, 0.5, 0.53, 0.53, 0.2, 0, 1, 0.562306, 0.55, 0.369267, 0, 1, 0.18034, 0.56, 0.11811, 0, 0, 1, 0.798374, 0.57, 0.124612, 0, 0, 0, 1, 0.304952, 1, 0.27051, 1, 0.8, 0.51, 0.7, 0.51, 0.61, 0.2, 0, 1,  0.506578, 0.8, 0.53, 0.41, 0.53, 0.44, 0.53, 0.41, 0.53, 0.34, 0.2, 0, 1, 0.562306, 0.55, 0.667539, 0, 1, 0.18034, 0.56, 0.503937, 0, 0, 0, 1, 0.159054, 1, 0.472136, 1, 0.304952, 1, 0.27051, 1, 0.8, 0.51, 0.7, 0.51, 0.61, 0.2, 0, 1,  0.506578, 0.8, 0.53, 0.51, 0.53, 0.55, 0.53, 0.51, 0.53, 0.461, 0.2, 0, 1, 0.562306, 0.55, 0.667539, 0, 1, 0.18034, 0.56, 0.330709, 0, 0, 0, 1, 0.777088, 1, 0.236068, 1, 0.09017, 0.51, 0.5, 0, 1, 0.326238, 0.53, 0.38, 0, 1, 0.562306, 0.55, 0.51729, 0, 1, 0.18034, 0.56, 0.251969, 0, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 0, 0};
// float[] pheno = {1, 1, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0, 1, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0, 1, 0.7, 0.618034, 0.41, 0.667539, 0.503937, 0.6, 0.618034, 0.44, 0.667539, 0.503937, 0.7, 0.618034, 0.41, 0.667539, 0.503937, 0.6, 0.618034, 0.34, 0.667539, 0.503937, 0, 0, 1, 1, 0.7, 0.618034, 0.51, 0.667539, 0.330709, 0.6, 0.618034, 0.55, 0.667539, 0.330709, 0.7, 0.618034, 0.51, 0.667539, 0.330709, 0.6, 0.618034, 0.46, 0.667539, 0.330709, 0, 1, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0, 0};

/* float[] pheno = { 1.,    0, 2.,    3.,    4.,    5.,    6.,    7.,    8.,    9.,
         10.,   0,11.,   12.,   13.,   14.,   15.,   16.,   17.,   18.,
         19.,   0,20.,   21.,   22.,   23.,   24.,   25.,   26.,   27.,
         28.,   0,29.,   30.,   31.,   32.,   33.,   34.,   35.,   36.,
         37.,   0,38.,   39.,   40.,   41.,   42.,   43.,   44.,   45.,
         46.,   0,47.,   48.,   49.,   50.,   51.,   52.,   53.,   54.,
         55.,   0,56.,   57.,   58.,   59.,   60.,   61.,   62.,   63.,
         64.,   0,65.,   66.,   67.,   68.,   69.,   70.,   71.,   72.,
         73.,   0,74.,   75.,   76.,   77.,   78.,   79.,   80.,   81.,
         82.,   0,83.,   84.,   85.,   86.,   87.,   88.,   89.,   90.,
         91.,   0,92.,   93.,   94.,   95.,   96.,   97.,   98.,   99.,
        100.,  0,101.,  102.,  103.,  104.,  105.,  106.,  107.,  108.,
        109.,  0,110.,  111.,  112.,  113.,  114.,  115.,  116.,  117.,
        118.,  0,119.,  120.,  121.,  122.,  123.,  124.,  125.,  126.,
        127.,  0,128.,  129.,  130.,  131.,  132.,  133.,  134.,  135.,
        136.,  0,137.,  138.,  139.,  140.,  141.,  142.,  143.,  144.,
        145.,  0,146.,  147.,  148.,  149.,  150.,  151.,  152.,  153.,
        154.,  0,155.,  156.,  157.,  158.,  159.,  160.,  161.,  162.,
        163.,  0,164.,  165.,  166.,  167.,  168.,  169.,  170.,  171.,
        172.,  0,173.,  174.,  175.,  176.,  177.,  178.,  179.,  180.,
        181.,  0,182.,  183.,  184.,  185.,  186.,  187.,  188.,  189.,
        190.,  0,191.,  192.,  193.,  194.,  195.,  196.,  197.,  198.,
        199.,  0,200.,  201.,  202.,  203.,  204.,  205.,  206.,  207.,
        208.,  0,209.,  210.,  211.,  212.,  213.,  214.,  215.,  216.,
        217.,  0,218.,  219.,  220.,  221.,  222.,  223.,  224.,  225.,
        226.,  0,227.,  228.,  229.,  230.,  231.,  232.,  233.,  234.,
        235.,  0,236.,  237.,  238.,  239.,  240.,  241.,  242.,  243.,
        244.,  0,245.,  246.,  247.,  248.,  249.,  250.,  251.,  252.,
        253.,  0,254.,  255.,1.,    0, 2.,    3.,    4.,    5.,    6.,    7.,    8.,    9.,
         10.,   0,11.,   12.,   13.,   14.,   15.,   16.,   17.,   18.,
         19.,   0,20.,   21.,   22.,   23.,   24.,   25.,   26.,   27.,
         28.,   0,29.,   30.,   31.,   32.,   33.,   34.,   35.,   36.,
         37.,   0,38.,   39.,   40.,   41.,   42.,   43.,   44.,   45.,
         46.,   0,47.,   48.,   49.,   50.,   51.,   52.,   53.,   54.,
         55.,   0,56.,   57.,   58.,   59.,   60.,   61.,   62.,   63.,
         64.,   0,65.,   66.,   67.,   68.,   69.,   70.,   71.,   72.,
         73.,   0,74.,   75.,   76.,   77.,   78.,   79.,   80.,   81.,
         82.,   0,83.,   84.,   85.,   86.,   87.,   88.,   89.,   90.,
         91.,   0,92.,   93.,   94.,   95.,   96.,   97.,   98.,   99.,
        100.,  0,101.,  102.,  103.,  104.,  105.,  106.,  107.,  108.,
        109.,  0,110.,  111.,  112.,  113.,  114.,  115.,  116.,  117.,
        118.,  0,119.,  120.,  121.,  122.,  123.,  124.,  125.,  126.,
        127.,  0,128.,  129.,  130.,  131.,  132.,  133.,  134.,  135.,
        136.,  0,137.,  138.,  139.,  140.,  141.,  142.,  143.,  144.,
        145.,  0,146.,  147.,  148.,  149.,  150.,  151.,  152.,  153.,
        154.,  0,155.,  156.,  157.,  158.,  159.,  160.,  161.,  162.,
        163.,  0,164.,  165.,  166.,  167.,  168.,  169.,  170.,  171.,
        172.,  0,173.,  174.,  175.,  176.,  177.,  178.,  179.,  180.,
        181.,  0,182.,  183.,  184.,  185.,  186.,  187.,  188.,  189.,
        190.,  0,191.,  192.,  193.,  194.,  195.,  196.,  197.,  198.,
        199.,  0,200.,  201.,  202.,  203.,  204.,  205.,  206.,  207.,
        208.,  0,209.,  210.,  211.,  212.,  213.,  214.,  215.,  216.,
        217.,  0,218.,  219.,  220.,  221.,  222.,  223.,  224.,  225.,
        226.,  0,227.,  228.,  229.,  230.,  231.,  232.,  233.,  234.,
        235.,  0,236.,  237.,  238.,  239.,  240.,  241.,  242.,  243.,
        244.,  0,245.,  246.,  247.,  248.,  249.,  250.,  251.,  252.,
        253.,  0,254.,  255.,1.,    0, 2.,    3.,    4.,    5.,    6.,    7.,    8.,    9.,
         10.,   0,11.,   12.,   13.,   14.,   15.,   16.,   17.,   18.,
         19.,   0,20.,   21.,   22.,   23.,   24.,   25.,   26.,   27.,
         28.,   0,29.,   30.,   31.,   32.,   33.,   34.,   35.,   36.,
         37.,   0,38.,   39.,   40.,   41.,   42.,   43.,   44.,   45.,
         46.,   0,47.,   48.,   49.,   50.,   51.,   52.,   53.,   54.,
         55.,   0,56.,   57.,   58.,   59.,   60.,   61.,   62.,   63.,
         64.,   0,65.,   66.,   67.,   68.,   69.,   70.,   71.,   72.,
         73.,   0,74.,   75.,   76.,   77.,   78.,   79.,   80.,   81.,
         82.,   0,83.,   84.,   85.,   86.,   87.,   88.,   89.,   90.,
         91.,   0,92.,   93.,   94.,   95.,   96.,   97.,   98.,   99.,
        100.,  0,101.,  102.,  103.,  104.,  105.,  106.,  107.,  108.,
        109.,  0,110.,  111.,  112.,  113.,  114.,  115.,  116.,  117.,
        118.,  0,119.,  120.,  121.,  122.,  123.,  124.,  125.,  126.,
        127.,  0,128.,  129.,  130.,  131.,  132.,  133.,  134.,  135.,
        136.,  0,137.,  138.,  139.,  140.,  141.,  142.,  143.,  144.,
        145.,  0,146.,  147.,  148.,  149.,  150.,  151.,  152.,  153.,
        154.,  0,155.,  156.,  157.,  158.,  159.,  160.,  161.,  162.,
        163.,  0,164.,  165.,  166.,  167.,  168.,  169.,  170.,  171.,
        172.,  0,173.,  174.,  175.,  176.,  177.,  178.,  179.,  180.,
        181.,  0,182.,  183.,  184.,  185.,  186.,  187.,  188.,  189.,
        190.,  0,191.,  192.,  193.,  194.,  195.,  196.,  197.,  198.,
        199.,  0,200.,  201.,  202.,  203.,  204.,  205.,  206.,  207.,
        208.,  0,209.,  210.,  211.,  212.,  213.,  214.,  215.,  216.,
        217.,  0,218.,  219.,  220.,  221.,  222.,  223.,  224.,  225.,
        226.,  0,227.,  228.,  229.,  230.,  231.,  232.,  233.,  234.,
        235.,  0,236.,  237.,  238.,  239.,  240.,  241.,  242.,  243.,
        244.,  0,245.,  246.,  247.,  248.,  249.,  250.,  251.,  252.,
        253.,  0,254.,  255.,1.,    0, 2.,    3.,    4.,    5.,    6.,    7.,    8.,    9.,
         10.,   0,11.,   12.,   13.,   14.,   15.,   16.,   17.,   18.,
         19.,   0,20.,   21.,   22.,   23.,   24.,   25.,   26.,   27.,
         28.,   0,29.,   30.,   31.,   32.,   33.,   34.,   35.,   36.,
         37.,   0,38.,   39.,   40.,   41.,   42.,   43.,   44.,   45.,
         46.,   0,47.,   48.,   49.,   50.,   51.,   52.,   53.,   54.,
         55.,   0,56.,   57.,   58.,   59.,   60.,   61.,   62.,   63.,
         64.,   0,65.,   66.,   67.,   68.,   69.,   70.,   71.,   72.,
         73.,   0,74.,   75.,   76.,   77.,   78.,   79.,   80.,   81.,
         82.,   0,83.,   84.,   85.,   86.,   87.,   88.,   89.,   90.,
         91.,   0,92.,   93.,   94.,   95.,   96.,   97.,   98.,   99.,
        100.,  0,101.,  102.,  103.,  104.,  105.,  106.,  107.,  108.,
        109.,  0,110.,  111.,  112.,  113.,  114.,  115.,  116.,  117.,
        118.,  0,119.,  120.,  121.,  122.,  123.,  124.,  125.,  126.,
        127.,  0,128.,  129.,  130.,  131.,  132.,  133.,  134.,  135.,
        136.,  0,137.,  138.,  139.,  140.,  141.,  142.,  143.,  144.,
        145.,  0,146.,  147.,  148.,  149.,  150.,  151.,  152.,  153.,
        154.,  0,155.,  156.,  157.,  158.,  159.,  160.,  161.,  162.,
        163.,  0,164.,  165.,  166.,  167.,  168.,  169.,  170.,  171.,
        172.,  0,173.,  174.,  175.,  176.,  177.,  178.,  179.,  180.,
        181.,  0,182.,  183.,  184.,  185.,  186.,  187.,  188.,  189.,
        190.,  0,191.,  192.,  193.,  194.,  195.,  196.,  197.,  198.,
        199.,  0,200.,  201.,  202.,  203.,  204.,  205.,  206.,  207.,
        208.,  0,209.,  210.,  211.,  212.,  213.,  214.,  215.,  216.,
        217.,  0,218.,  219.,  220.,  221.,  222.,  223.,  224.,  225.,
        226.,  0,227.,  228.,  229.,  230.,  231.,  232.,  233.,  234.,
        235.,  0,236.,  237.,  238.,  239.,  240.,  241.,  242.,  243.,
        244.,  0,245.,  246.,  247.,  248.,  249.,  250.,  251.,  252.,
        253.,  0,254.,  255.}; 
*/
float[] pheno = { 1.,    0, 2.,    3.,    4.,    5.,    6.,    7.,    8.,    9.,
         10.,   0,11.,   12.,   13.,   14.,   15.,   16.,   17.,   18.,
         19.,   0,20.,   21.,   22.,   23.,   24.,   25.,   26.,   27.,
         28.,   0,29.,   30.,   31.,   32.,   33.,   34.,   35.,   36.,
         37.,   0,38.,   39.,   40.,   41.,   42.,   43.,   44.,   45.,
         46.,   0,47.,   48.,   49.,   50.,   51.,   52.,   53.,   54.,
         55.,   0,56.,   57.,   58.,   59.,   60.,   61.,   62.,   63.,
         64.,   0,65.,   66.,   67.,   68.,   69.,   70.,   71.,   72.,
         73.,   0,74.,   75.,   76.,   77.,   78.,   79.,   80.,   81.,
         82.,   0,83.,   84.,   85.,   86.,   87.,   88.,   89.,   90.,
         91.,   0,92.,   93.,   94.,   95.,   96.,   97.,   98.,   99.,
        100.,  0,101.,  102.,  103.,  104.,  105.,  106.,  107.,  108.,
        109.,  0,110.,  111.,  112.,  113.,  114.,  115.,  116.,  117.,
        118.,  0,119.,  120.,  121.,  122.,  123.,  124.,  125.,  126.,
        127.,  0,128.,  129.,  130.,  131.,  132.,  133.,  134.,  135.,
        136.,  0,137.,  138.,  139.,  140.,  141.,  142.,  143.,  144.,
        145.,  0,146.,  147.,  148.,  149.,  150.,  151.,  152.,  153.,
        154.,  0,155.,  156.,  157.,  158.,  159.,  160.,  161.,  162.,
        163.,  0,164.,  165.,  166.,  167.,  168.,  169.,  170.,  171.,
        172.,  0,173.,  174.,  175.,  176.,  177.,  178.,  179.,  180.,
        181.,  0,182.,  183.,  184.,  185.,  186.,  187.,  188.,  189.,
        190.,  0,191.,  192.,  193.,  194.,  195.,  196.,  197.,  198.,
        199.,  0,200.,  201.,  202.,  203.,  204.,  205.,  206.,  207.,
        208.,  0,209.,  210.,  211.,  212.,  213.,  214.,  215.,  216.,
        217.,  0,218.,  219.,  220.,  221.,  222.,  223.,  224.,  225.,
        226.,  0,227.,  228.,  229.,  230.,  231.,  232.,  233.,  234.,
        235.,  0,236.,  237.,  238.,  239.,  240.,  241.,  242.,  243.,
        244.,  0,245.,  246.,  247.,  248.,  249.,  250.,  251.,  252.,
        253.,  0,254.,  255.}; 
        
int counter = 0;
int midX, midY;
float newAngle = 1.000*1.5*PI;
float phi = TWO_PI/((1+sqrt(5))/2); // ca. 3.8832220775
float newX, newY;
double distance = 0;
int modulColor = 21;
int modulColor2 = 34;
float radius = 13;
int totalPoints = 200;
boolean record;


void setup() {
 size(600,600); 
 background(255);
 midX = width/2;
 midY = height/2;
 frameRate(10);
 allBranches();
}  

void draw() {
  allBranches();
  noStroke();
  //if (record) {
  //  // Note that #### will be replaced with the frame number. Fancy!
  //  beginRecord(SVG, "frame-####.svg");
  //}
  //if (record) {
  //  endRecord();
  //record = false;
  //}
}

void keyPressed() {
  if (key == 'f') {     
    print(mouseX);
    print(mouseY); 
  }
  else if (key == 's') {
    record = true;
  }  
  else { allBranches(); }

}

void allBranches() { 
  newAngle = 1.000*1.5*PI;
  fill(255);
  rect(0,0,width,height);
  for (int i=0; i<pheno.length; i++) {
    indices = i + 0.5;
    // print (indices + " ");
    r = sqrt(indices/pheno.length);
    // theta = Math.PI * (1 + Math.pow(5, 0.5)) * indices;
    theta = (1 + Math.pow(5, 0.5)) * indices;

    print (theta + " ");
    distance = mouseY*0.1 + Math.pow(i, mouseX*0.01) - 10;   
    float fdistance = (float)distance;
    newX = cos(newAngle);
    newY = sin(newAngle);
//    fill(240 - pheno[i]*240);
    fill(pheno[i]);
//    ellipse(midX + newX*fdistance, midY + newY*fdistance, radius, radius);
    ellipse(midX + newX*(float)theta, midY + newY*(float)theta, radius, radius);

    // ellipse(((float)Math.cos(theta))*200 + midX, ((float)Math.cos(theta))*200 + midY, radius, radius);
    newAngle = newAngle+phi;
  }
  if (record == true) saveFrame("line-######.svg");
  record = false;
}