@parametre

  Feature: arama_feature

    Background: googlea_git
      Given kullanici google gider

      Scenario: TC01_google_iphone_arama
        When kullanici "iphone" için arama yapar

#       "veri" -> feature file i parametrize etmek için kullanılır

        Then sonuclarda "iphone" oldugunu dogrular

        Then close the application


      Scenario: TC02_google_tesla_arama
        When kullanici "tesla" için arama yapar
        Then sonuclarda "tesla" oldugunu dogrular
        Then close the application

      Scenario: TC03_google_water_arama
        When kullanici "water" için arama yapar
        Then sonuclarda "water" oldugunu dogrular
        Then close the application
      Scenario: TC04_google_tea_pot_arama
        When kullanici "porcelain tea pot" için arama yapar
        Then sonuclarda "porcelain tea pot" oldugunu dogrular
        Then close the application
      Scenario: TC05_google_skateboard_arama
        When kullanici "skateboard" için arama yapar
        Then sonuclarda "skateboard" oldugunu dogrular
        Then close the application
