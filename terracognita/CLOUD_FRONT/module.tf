module "CLOUD_FRONT" {
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_allowed_methods            = ["GET", "HEAD"]
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_cache_policy_id            = var.policy_id
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_cached_methods             = ["GET", "HEAD"]
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_compress                   = true
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_target_origin_id           = var.origin_id
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_viewer_protocol_policy     = "allow-all"
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_enabled                                             = true
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_http_version                                        = "http2"
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_is_ipv6_enabled                                     = true
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_connection_attempts                        = 3
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_connection_timeout                         = 10
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_domain_name                                = var.origin_id
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_origin_id                                  = var.origin_id
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_s3_origin_config_0_origin_access_identity  = var.origin_access
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_price_class                                         = "PriceClass_All"
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_restrictions_0_geo_restriction_0_restriction_type   = "none"
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_tc_category                                         = "cloud_front"
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_viewer_certificate_0_cloudfront_default_certificate = true
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_viewer_certificate_0_minimum_protocol_version       = "TLSv1"
  aws_cloudfront_distribution_e2f2nbiv1s1w6l_wait_for_deployment                                 = true
  source                                                                                         = "./module-CLOUD_FRONT"
}

provider "aws" {
}


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }

  }

  required_version = ">= 1.0"
}

