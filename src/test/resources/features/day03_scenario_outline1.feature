@Scenario_Outline_1
  Feature: arama_feature_2

    Background: googlea_git
      Given kullanici google gider

    Scenario Outline: arama_test
      When kullanici "<product>" için arama yapar
      Then sonuclarda "<product>" oldugunu dogrular
      Then close the application

    Examples: data

      | product |
      | iphone  |
      | tesla   |
      | tv      |
      | flower  |
      | cat     |
      | dog     |



#Scenario -> Scenario Outline
# "" -> "<sutun_ismi>"
#Examples kelimesi Scenario Outline'dan sonra kullanılmalı
#Examples verilerin kullanıldığı yerdir