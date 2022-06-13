static List<Recipe> recipes = [
    Recipe(
        id: '1',
        title: 'ዱለት',
        imageUrl: 'assets/images/dulet.jpg',
        nutrients: [
          Nutrients(name: 'ኸሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕርቲን', weight: '10gm', percent: 0.5),
          Nutrients(name: 'ኽርብ', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'ጭጓራውን እና ጉበቱን በማጠብ በደንብ መክተፍ.',
          'ስጋውን መክተፍ (ጮማ እንዳይኖር).',
          'በመጠበሻ ላይ መጠነኛ በሆነ ሙቀት ሽንኩርቱን ትንሽ ቅቤ በማድረግ ማቁላላት.',
          'ቅመሞቹን ማስገባት.',
          ' ሙቀቱን በመቀነስ ስጋ ፣ ጭጓራና ጉበት መጥበሻው ውስጥ ማስገባት.',
          ' እንደየፍላጎቱ በእሳት ላይ መቆየት (ለብ ለብ ወይም ማብሰል).',
          'በመጨረሻ ጨውና ቅቤ ማስገባትና ማጠናቀቅ',
          'Serve immediately.',
        ],
        ingredients: [
          '2 shots espresso (a double shot)',
          'የሚያስፈል, የበግ ጨጓራ,የበግ ጉበት',
          'የጭቅና ስጋ, በርበሬ,የተከተፈ ቃሪያ',
          'ቅቤ, ቁንዶ በርበሬ ፣ ኮሮሮሪማ,ጨው',
        ]),
    Recipe(
        id: '2',
        title: 'ቅቅል',
        imageUrl: 'assets/images/kikil.jpg',
        nutrients: [
          Nutrients(name: 'ኸሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'ፕርቲን', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          ' ስጋውና አጥንቱን በቀዝቃዛ ውሃ ማጠብ.',
          'አንዴ አገንፍሎ መድፋት .',
          'በውሃ ጥዶ ጨው ጨምሮ ማማሰል .',
          ' ግማሹ ሲበስል ሽንኩርቱን, ባሮ, ርጥብ ቅመም, እርድ, ቅቤና የሾርባ ቅጠል ግንድ  ጨምሮ ማንተክተክ.',
          'ሲበስል ነጭ ቅመም, በሶብላና ቃርያ ጨምሮ ማቅረብ.',
        ],
        ingredients: [
          ' ኪሎ ግራም አጥንት የሌለው ስጋ',
          'ኪሎ ግራም የበግ አጥንት',
          'መካከለኛ ጭልፋ ቀይ ሽንኩርት',
          'ሾርባ ማንክያ ለጋ ቅቤ',
          'ሾርባ ማንክያ ርጥብ ቅመም',
          'ሾርባ ማንክያ እርድ',
          'የተከተፈ ቃርያ',
          'እግር ርጥብ በሶብላ',
          'መካከለኛ ጭልፋ ባሮ',
          'ሻይ ማንክያ ነጭ ቅመም',
          'ሻይ ማንክያ ጨው',
          'መካከለኛ ጭልፋ የሾርባ ቅጠል ግንድ',
        ]),
    Recipe(
        id: '3',
        title: 'ክትፎ',
        imageUrl: 'assets/images/kitfo.jpg',
        nutrients: [
          Nutrients(name: 'ኸሎሪ', weight: '100', percent: 0.2),
          Nutrients(name: 'ፕርቲን', weight: '10gm', percent: 0.7),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.6),
          Nutrients(name: 'Fat', weight: '10gm', percent: 0.3),
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
          ' ጨው,ቁንዶ በርበሬ,ሚጥሚጣ',
        ]),
      Recipe(
        id: '4',
        title: 'ዶሮ ወጥ',
        imageUrl: 'assets/images/dorowet.jpg',
        nutrients: [
          Nutrients(name: 'ኸሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
    
    
    
    
    
    
    
    
    
    
        
        
        
        
        
        
    Recipe(
        id: '4',
        title: 'ድብልብል ስጋ ወጥ',
        imageUrl: 'assets/images/dubl.jpg',
        nutrients: [
          Nutrients(name: 'ኸሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
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
        id: '4',
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
        id: '4',
        title: 'ድፎ ዳቦ',
        imageUrl: 'assets/images/defo.jpg',
        nutrients: [
          Nutrients(name: 'ኸሎሪ', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
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
