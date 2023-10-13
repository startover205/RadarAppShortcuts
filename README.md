# RadarAppShortcuts
A sample project to test the bug when localizing AppShortcuts in Chinese.

There is a bug behaving differently when using String Catalog and strings file.

Chinese has 4 variations: 
i. Chinese (Cantonese - China mainland) 
ii. Chinese (Cantonese - Hong Kong) 
iii. Chinese (Mandarin - China mainland)
Iv. Chinese (Mandarin - Taiwan)

When using String Catalog,
1. The phrase ‘Say’ is not localized in all 4 variations.
2. When choosing Chinese (Cantonese - Hong Kong) as the Siri language, it shows translation of Chinese (Simplified) instead of Chinese (Hong Kong).
3. When choosing Chinese (Mandarin - Taiwan) as the Siri language, it shows translation of Chinese (Simplified) instead of Chinese (Traditional).

When using strings file, 
The translation simply doesn't work at all.

Note: The above cases all work normally if we're targeting Russian so it should not be an issue of the configurations. 
