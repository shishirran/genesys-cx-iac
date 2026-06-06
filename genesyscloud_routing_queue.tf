resource "genesyscloud_routing_queue" "Queue" {
  name = "Mortgage Queue"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  name = "Mortgage Queue1"
  
   media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    //enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
}