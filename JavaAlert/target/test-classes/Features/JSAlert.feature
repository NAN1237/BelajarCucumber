Feature: Asersi kalimat pada Pop Up JS Alert
  Scenario: User click tombol JS Alert
    Given User Buka Websitenya the-internet.herokuapp.com/javascript_alerts
#    And Kilk Tombol OK Pada Pop UP JS Alert
    When User Klik Tombol JS Alert
#    And  Asersi kalimat yang muncul
    Then User melihat Pop Up muncul dan melakukan asersi
#    And Println JS Alert
