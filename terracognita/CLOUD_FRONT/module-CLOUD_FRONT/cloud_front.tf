resource "aws_cloudfront_distribution" "e2f2nbiv1s1w6l" {
  default_cache_behavior {
    allowed_methods        = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_allowed_methods
    cache_policy_id        = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_cache_policy_id
    cached_methods         = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_cached_methods
    compress               = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_compress
    target_origin_id       = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_default_cache_behavior_0_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_enabled
  http_version    = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_is_ipv6_enabled
  origin {
    connection_attempts = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_connection_attempts
    connection_timeout  = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_connection_timeout
    domain_name         = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_domain_name
    origin_id           = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_origin_0_s3_origin_config_0_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_restrictions_0_geo_restriction_0_restriction_type
    }

  }

  viewer_certificate {
    cloudfront_default_certificate = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_viewer_certificate_0_cloudfront_default_certificate
    minimum_protocol_version       = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_viewer_certificate_0_minimum_protocol_version
  }

  wait_for_deployment = var.aws_cloudfront_distribution_e2f2nbiv1s1w6l_wait_for_deployment
}

