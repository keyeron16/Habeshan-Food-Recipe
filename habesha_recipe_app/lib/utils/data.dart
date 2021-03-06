import '../utils/class.dart';

class Data {

static List<Recipe> recipes = [
    Recipe(
        id: '1',
        title: 'ዱለት',
        imageUrl: 'assets/images/dulet.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕሮቲን', weight: '100gm', percent: 0.6),
          Nutrients(name: 'ካርቦሃይድርት', weight: '150gm', percent: 0.2),
          Nutrients(name: 'ፋት', weight: '100gm', percent: 0.7),
        ],
        steps: [
          'ጭጓራውን እና ጉበቱን በማጠብ በደንብ መክተፍ.',
          'ስጋውን መክተፍ (ጮማ እንዳይኖር).',
          'በመጠበሻ ላይ መጠነኛ በሆነ ሙቀት ሽንኩርቱን ትንሽ ቅቤ በማድረግ ማቁላላት.',
          'ቅመሞቹን ማስገባት.',
          'ሙቀቱን በመቀነስ ስጋ፣ ጭጓራና ጉበት መጥበሻው ውስጥ ማስገባት.',
          'እንደየፍላጎቱ በእሳት ላይ መቆየት (ለብ ለብ ወይም ማብሰል).',
          'በመጨረሻ ጨውና ቅቤ ማስገባትና ማጠናቀቅ',
          'Serve immediately.',
        ],
        ingredients: [
          'የሚያስፈል',
          'የበግ ጨጓራ',
          'የበግ ጉበት',
          'የጭቅና ስጋ',
          'በርበሬ',
          'የተከተፈ ቃሪያ',
          'ቅቤ',
          'ቁንዶ በርበሬ ፣ ኮሮሮሪማ',
          'ጨው',
        ]),
   
        Recipe(
        id: '2',
        title: 'ገንፎ',
        imageUrl: 'assets/images/genfo.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕሮቲን', weight: '10gm', percent: 0.5),
          Nutrients(name: 'ካርቦሃይድርት', weight: '50gm', percent: 0.9),
          Nutrients(name: 'ፋት', weight: '10gm', percent: 0.2),
        ],
        steps: [
          'የስንዴውን ዱቄት በደንቡ ነፍቶ በነጩ ማመስ',
          'ውሃውን ማፍላት',
          'አንድ የሾርባ ማንኪያ ቅቤና ጨው ጨምሮ ማፍላት',
          'ውሃው ሲፈላ ዱቄቱን በሙሉ በመጨመር ማማሰል',
          'በወፍራሙ ገንፎውን ገለጥ ገለጥ እያደረጉ የፈላውን ወተትና ቅቤ ግማሽ ጠብ እያደረጉ መክደን',
        ],
        ingredients: [
          ' 6 የቡና ስኒ (300 ግራም) የስንዴ ዱቄት'
          '5 ሾርባ ማንኪያ ቅቤ',
          '2 ሻይ ማንኪያ ጨው',
          'ግማሽ ሊትር ውሃ',
          'ሻይ ማንኪያ ሚጥሚጣ',
        ]),
    Recipe(
        id: '3',
        title: 'ክትፎ',
        imageUrl: 'assets/images/kitfo.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '100', percent: 0.6),
          Nutrients(name: 'ፕሮቲን', weight: '110gm', percent: 0.3),
          Nutrients(name: 'ካርቦሃይድርት', weight: '50gm', percent: 0.2),
          Nutrients(name: 'ፋት', weight: '100gm', percent: 0.7),
        ],
        steps: [
          'ስጋውን በደንብ አድቅቆ መክተፍና ስብ ስጋዎቹን መለየት',
          'በምግብ ማዘጋጃ ዕቃ ላይ በትንሽ በትንሹ ስጋውን በስገባት ከሚጥሚጣው ጋር መለወስ.',
          'በትንሽ እቃ ቅቤውን በትንሹ ማቅለጥ.',
          'ከቅቤው ጋር ቅመም ፣ ጨዉና ቁንዶ በርበሬ መጨመር እና ትንሽ ሞቅ ማድረግ.',
          'በመቀጠል ለብ ያለውን የቅቤ ፈሳሽ በስጋው ላይ በማፍሰስ በደንብ ማዋሃድ.',
          'በመቀጠል ክትፎውን በማቅረቢያ ሳህን ማስቀመጥ.',
          'በመጨረሻ በላዩ ላይ ትንሽ ቅቤ ፈሰስ መባድረግ ማቅረብ.',
        ],
          ingredients: [
          'ለክትፎ የተከተፈ ስጋ ግማሽ ወይም 1 ኪሎ',
          'ከ4 እስከ 5 ማንኪያ የሚሆን ቅቤ',
          'የተፈጨ ኮሮሪማ ወይም ሌላ ቅመም',
          'ጨው',
          'ቁንዶ በርበሬ',
          'ሚጥሚጣ',
        ]),
      Recipe(
        id: '4',
        title: 'ዶሮ ወጥ',
        imageUrl: 'assets/images/dorowet.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '200', percent: 0.9),
          Nutrients(name: 'ፕሮቲን', weight: '10gm', percent: 0.1),
          Nutrients(name: 'ካርቦሃይድርት', weight: '50gm', percent: 0.5),
          Nutrients(name: 'ፋት', weight: '100gm', percent: 0.7),
        ],
      steps: [
          'በመጀመሪያ ዶሮውን በመገነጣጠል እና በደንብ በማጠብ በሎሚ በተደባለቀ ውሃ መዘፍዘፍ (ለ35 ደቂቃ አካባቢ).',
          'በትንሽ ዘይት ወይም ቅቤ በማድረግ በርበሬውን በመጨመር በደንብ ማቁላላት (በተደጋጋሚ ማማሰል).',
          'በቀጣይ ሽንኩርቱን በመጨመር በማማሰል ከበርበሬው እንዲዋሃድ እና ሽንኩርቱን ማብሰል፣ ',
          'በመቀጠል የተዘጋጀውን የዶሮ ብልት ወደ ድስቱ መጨመር እስኪበስል መማሰል (እስከ 60 ደቂቃ ሊፈጅ ይችላል).',
          'በመቀጠል ቅመመችን መጨመር.',
          'በመቀጠል የተቀቀሉትን እንቁላሎች ማስገባት.',
          'በመቀጠል ጨው እና ቅቤ እንደ አስፈላጊነቱ መጨመር.',
          'በመጨረሻ በደንብ ሲንተከተክ ማውጣት.',
        ],
        ingredients: [
          'አንድ ዶሮ የተበለተ ቅቤ',
          'ሽንኩርት (የተከተፈ ከ1 እስከ 2 ኪሎ)',
          'ቅመም (ለወጥ ማዘጋጀት የሚያገለግሉ)',
          'በርበሬ (በጥሩ ሁኔታ ተዘጋጅቶ የተዘጋጀ)',
          'የበሰለ ዕንቁላል (ከ4 እስከ 6)',
        ]),
    Recipe(
        id: '5',
        title: 'ቋንጣ ፍርፍር',
        imageUrl: 'assets/images/kwanta.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '20', percent: 0.2),
          Nutrients(name: 'ፕሮቲን', weight: '100gm', percent: 0.5),
          Nutrients(name: 'ካርቦሃይድርት', weight: '50gm', percent: 0.3),
          Nutrients(name: 'ፋት', weight: '100gm', percent: 0.7),
        ],
        steps: [
          'መጥበሻ ወይም ድስት በመጣድ ሽንኩርቱን ማስገባት.',
          'ሽንኩርቱ መልኩን ሲቀይር ትንሽ ዘይት በማስገባት ማማሰል.',
          'ትንሽ ነጭ ሽንኩርት በማስገባት ማቁላላት.',
          'በመቀጠል በርበሬውን በመጨመር በደንብ ማቁላላት.',
          'ከዚያ ቲማቲሙን በመጨመር ማብሰል',
          'ቲማቲሙ በደንብ እስከሚበስል እንደ አስፈላጊነቱ ውሃ ጠባ ማድረግ',
          'በመቀጠል የበግ ቋንጣውን መጨመር እና ማዋሃድ',
          'በቂ ውሃ ከሌለ በመጨመር ማብሰል',
          'ትንሽ ቅቤ እና ጨው እንደ አስፈላጊነቱ ማስገባት',
          'በደንብ ሲነተከተክ የተዘጋጀውን እንጀራ በመቆራረስ ማስገባት',
          'ወጡ እና እንጀራው እስኪዋሃዱ ማማሰል',
          'በመጨረሻ በደረቅ እንጀራ ላይ መቅረብ.',
        ],
        ingredients: [
          'ቀይ ሽንኩርት',
          'ቲማቲም',
          'በጣም ያልደረቀ የበግ ቋንጣ ስጋ',
          'ዘይት',
          'በርበሬ',
          'የተፈጨ ነጭሽንኩርት',
          'ትንሽ ቅቤ',
          'ጨው',
          'እንጀራ (ግማሹ የተቆራረሰና ቀሪው ያልተቆረሰ)',
        ]),
    
    
   
    Recipe(
        id: '6',
        title: 'ድብልብል ስጋ ወጥ',
        imageUrl: 'assets/images/dubl.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕሮቲን', weight: '70gm', percent: 0.5),
          Nutrients(name: 'ካርቦሃይድርት', weight: '10gm', percent: 0.1),
          Nutrients(name: 'ፋት', weight: '60gm', percent: 0.6),
        ],
        steps: [
          '----------------.',
          
        ],
         ingredients: [
          '1 ኪሎ የተፈጨ ስጋ ',
          '1 ጭልፋ የተፈጨ ሽንኩርት',
          '1 ጭልፋ የተፈጨ ቲማቲም',
          '1 የሻይ ማንኪያ ዘይት',
          '1 የሻይ ማንኪያ ቅቤ',
          '2 የሾርባ ማንኪያ ፍርኖ ዱቄት',
          '1 የሻይ ማንኪያ ጨው ',
          '2 የሻይ ማንኪያ ቀረፋ ',
          '1 የሻይ ማንኪያ ቁንዶ በርበሬ',
          '1 የሻይ ማንኪያ የተፈጨ ነጭ ሽንኩርት',
          '3 እንቁላል አሰራር ',
          '1. ስጋውን ከ ዱቄቱ እና ከ እንቁላሉ ጋር ጨው ጨምሮ ማሸት',
        ]),
    Recipe(
        id: '7',
        title: 'አምባሻ',
        imageUrl: 'assets/images/amb.jpg',
        nutrients: [
          Nutrients(name: 'ኸሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
     steps: [
          'በጐድጋዳ ሳህን የሞቀውን ውሃ እና እርሾ ጨመሮ በመበጥበጥ ለ 5 ደቂቃ ማቆየት',
          'ኩፍ ሲል ከላይ የተዘረዘሩትን በሙሉ እቃው ውስጥ ገልብጦ ማቡካት 3.',
          'ኩፍ እስኪል ሸፍኖ ማስቀመጥ.',
        ],
        ingredients: [
          '1 ኪሎ የፍርኖ ዱቄት',
          '1 የሾርባ ማንኪያ ስኳር',
          '1 የሻይ ማንኪያ እርሾ ',
          '1 የሾርባ ማንኪያ ዘይት ',
          '1 የሻይ ማንኪያ ጨው',
          '1 የሻይ ማንኪያ ጥቁር አዝሙድ አሰራር',
        ]),
 Recipe(
        id: '8',
        title: 'ድፎ ዳቦ',
        imageUrl: 'assets/images/defo.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '100', percent: 0.6),
          Nutrients(name: 'ፕሮቲን', weight: '10gm', percent: 0.1),
          Nutrients(name: 'ካርቦሃይድርት', weight: '700gm', percent: 0.9),
        ],
        steps: [
          'ስጋውን ከ ዱቄቱ እና ከ እንቁላሉ ጋር ጨው ጨምሮ ማሸት',
          'ያሸነውን በመጠኑ ማድቦልቦል እና ዘርጋ ባለ እቃ ማስቀመጥ',
          'ሽንኩርቱን እድስት ላይ ዘይት ጠብ አርገን እስኪበስል ማቁላላት',
          'ቀጥሎም በርበሬ ፤ ነጭ ሽንኩርቱን እና ዝንጅበሉን ከ ቀረፋው ጋር መጨመር',
          'ቲማቲሙን መጨመር እና አብሮ ማቁልላላት',
          'የተድቦለቦለውን ስጋ መጨመር እና ቅቤውን ጣል አድርጎ መቀላቀል',
          'ባግባቡ ስጋው ከበሰለ በኋላ አውጥቶ በ ፓስታ ወይም በምንፈልገው ነገር መመገብ',
        ],
        ingredients: [
          'ኪሎ የተፈጨ ስጋ',
          'ጭልፋ የተፈጨ ሽንኩርት',
          'ጭልፋ የተፈጨ ቲማቲም',
          'የሻይ ማንኪያ ዘይት',
          'የሻይ ማንኪያ ቅቤ',
          'የሾርባ ማንኪያ ፍርኖ ዱቄት',
          'የሻይ ማንኪያ ጨው',
          'የሻይ ማንኪያ ቀረፋ',
          'የሻይ ማንኪያ ቁንዶ በርበሬ',
          'የሻይ ማንኪያ የተፈጨ ነጭ ሽንኩርት',
          'እንቁላል ',
        ]),
        Recipe(
        id: '9',
        title: 'የዳቦ ቆሎ',
        imageUrl: 'assets/images/dkol.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕሮቲን', weight: '10gm', percent: 0.5),
          Nutrients(name: 'ካርቦሃይድርት', weight: '50gm', percent: 0.9),
          Nutrients(name: 'ፋት', weight: '0gm', percent: 0.0),
        ],
      steps: [
          'ፍርኖ ዱቄቱን ከ ውሃ ፤ ዘይት፤ ጨው እን ስኳር ጋር በደንብ መቀላቀል እና ማሸት'
          'ያሸነውን በቀጭኑ በቁመት ማድቦልቦል'
          'ያድቦለቦልነውን በመቀስ መምንፈልገው ቅርፅ መቁረጥ'
          'የቆረጥነውን የእንጀራ ምጣድ ላይ አጋም እስኪመሥል መቁላት',
        ],
        ingredients: [
          '1 ኪሎ ፍርኖ ዱቄት',
          '1 ብርጩቆ ዘይት',
          'ብርጭቆ ውሃ ',
          'የሻይ ማንኪያ ቤኪንግ ፓውደር',
          'የሾርባ ማንኪያ ስኳር',
          'የሻይ ማንኪያ ጨው',
        ]),
    Recipe(
        id: '10',
        title: 'ሽሮ ወጥ',
        imageUrl: 'assets/images/shro.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '20', percent: 0.2),
          Nutrients(name: 'ፕሮቲን', weight: '130gm', percent: 0.9),
          Nutrients(name: 'ካርቦሃይድርት', weight: '130gm', percent: 0.9),
        ],
        steps: [
          'ቲማቲሙን በዘይት ወይም በቂቤ ማቁላላት'
          'ሲቁላላ ውሃ መጨመር'
          'ሲፈላ ሽሮውን ጨምሮ በደምብ ማብሰል'
          'ጨዉን እንደሰው ፍላጎት መጥኖ ማጣፈጥ'
          'ወጡ ሲበስል ማውጣትና በቅቤ ከሆነ የተሰራው ትኩሱን',
          'በዘይት ከሆነ የተሰራው ግን ቀዝቃዛውን ማቅረብ ይመረጣል.',
        ],
        ingredients: [
          'አራት ጭልፋ ውሃ',
          'አንድ ጭልፋ ምጥን ሽሮ',
          'አንድ ጭልፋ ቅቤ ወይም ዘይት',
          'ግማሽ ጭልፋ የተከተፈ ቲማቲም',
          'ጨው',
        ]),
         Recipe(
        id: '11',
        title: 'ጎመን በስጋ(ቆጭቆጮ)',
        imageUrl: 'assets/images/gsiga.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕሮቲን', weight: '10gm', percent: 0.5),
          Nutrients(name: 'ካርቦሃይድርት', weight: '80gm', percent: 0.9),
          Nutrients(name: 'ፋት', weight: '20gm', percent: 0.3),
        ],
        steps: [
          'ብረት ድስት ለይ ውሀ ጨምሮ እሳት ለይ መጣድ',
          'ወሃው ሲፍለቀለቅ ጎመኑን እና ስጋውን መጨመር ፣በደንብ ማብሰል',
          'ዘይትና ጨው ጨመሮ ማዋሀድ',
          'የተከተፈ ቀይ ሽንኩርት ነጭ ሽንኩርት ጨመሮ ማዋሀድ',
          'በስሎ ሊወርድ ሲል ቅቤ በመጠኑ መጨመር',
          'በመጨረሻም ቃሪያ መጨመር',
        ],
        ingredients: [
          ' ጎረድ ጎረድ ተደርጎ የተከተፈ የሀበሻ ጎመን',
          ' አጥንት ያለው ስጋ',
          ' ዘይት',
          ' የተከተፈ ቀይ ሽንኩርት',
          ' የተከተፈ ነጭ ሽንኩርት',
          ' የተነጠረ ቅቤ',
          ' ጨው',
          ' ውሀ',
          ' ቃሪያ',
        ]),
            Recipe(
        id: '12',
        title: 'ቡላ',
        imageUrl: 'assets/images/bula.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '20', percent: 0.3),
          Nutrients(name: 'ፕሮቲን', weight: '110gm', percent: 0.9),
          Nutrients(name: 'ካርቦሃይድርት', weight: '150gm', percent: 0.6),
          Nutrients(name: 'ፋት', weight: '10gm', percent: 0.1),
        ],
        steps: [
          'ውሀ ማፍላት',
          'ጨው መጨመር',
          'ቡላ ዱቄቱን ቀስበቀስ በማማሰል መጨመር',
          'ላላ እስከሚል ድረስ በደንብ ማማሰል',
          'ሲበስል ቅቤ ና ሚጥሚጣ መጨመር.',
        ],
        ingredients: [
          'ግማሸ ኪሎ ቡላ ዱቄት',
          '1 ሾርባ ማንኪያ ጨዉ',
          'ግማሸ ሊትር ዉሀ',
          '2 ሾርባ ማንኪያ ሚጥሚጣ',
          '2 የሻይ ማንኪያ ቅቤ',
        ]),
      Recipe(
        id: '13',
        title: 'እንጀራ',
        imageUrl: 'assets/images/images (5).jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '100', percent: 0.7),
          Nutrients(name: 'ፕሮቲን', weight: '20gm', percent: 0.5),
          Nutrients(name: 'ካርቦሃይድርት', weight: '50gm', percent: 0.9),
          Nutrients(name: 'ፋት', weight: '0gm', percent: 0.0),
        ],
        steps: [
          'ጤፉን በጎድነጓዳ ሳህን መንፋት',
          'ውሀ በያዘው ባልዲ ጨምሮ ለ3 ቀናት ማስቀመጥ',
          'የቦካውን ዱቄት ማቅረር',
          'አብሲት መጣል',
          'ትንሽ ቆይቶ መጋገር.',
        ],
        ingredients: [
          '3 ኪሎ ጤፍ',
          '5 ሊትር ውሀ የያዘ ባልዲ',
          'እርሾ',
            
        ]),
           Recipe(
        id: '14',
        title: 'ገንፎ',
        imageUrl: 'assets/images/genfo.jpg',
        nutrients: [
          Nutrients(name: 'ካሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕሮቲን', weight: '10gm', percent: 0.5),
          Nutrients(name: 'ካርቦሃይድርት', weight: '50gm', percent: 0.9),
          Nutrients(name: 'ፋት', weight: '10gm', percent: 0.2),
        ],
        steps: [
          'የስንዴውን ዱቄት በደንቡ ነፍቶ በነጩ ማመስ',
          'ውሃውን ማፍላት',
          'አንድ የሾርባ ማንኪያ ቅቤና ጨው ጨምሮ ማፍላት',
          'ውሃው ሲፈላ ዱቄቱን በሙሉ በመጨመር ማማሰል',
          'በወፍራሙ ገንፎውን ገለጥ ገለጥ እያደረጉ የፈላውን ወተትና ቅቤ ግማሽ ጠብ እያደረጉ መክደን',
            'እንዳይዝ መጠጥ ሲያደርግ እየከፈቱ ማማሰል',
          'እንደገና የቀረውን ወተትና ቅቤ እየጨመሩ ማማሰል',
          'ሲበስል በጎድጓዳ ሳህን አስተካክሎ ማውጣት',
          'ሚጥሚጣውን በቀሪው ቅቤ በማደባለቅ መሃል ላይ ጎድጎድ አድርጎ በመጨመር መመገብ',
        ],
        ingredients: [
          '6 የቡና ስኒ (300 ግራም) የስንዴ ዱቄት'
          '5 ሾርባ ማንኪያ ቅቤ',
          '2 ሻይ ማንኪያ ጨው',
          'ግማሽ ሊትር ውሃ',
          'ሻይ ማንኪያ ሚጥሚጣ',
         ]), 
  ];
}
