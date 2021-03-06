variable "SP_OBJECT_ID" {
  description = "Input terraform service principal's objectid"
}

variable common_tags {
  type = "map"

  default {
    is_terraform = "true"
  }
}

variable "FUNCTION_APP_EVENTTRIGGER_SLACKWEBHOOKURL" {
  description = "Input Slack Webhook url"
}

variable "FUNCTION_APP_SLACKINCOMINGWEBHOOKURL" {
  description = "Input Slack Incoming Webhook url"
}
