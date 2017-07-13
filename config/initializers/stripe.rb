Rails.configuration.stripe = {
  :publishable_key => 'pk_test_SPg7n3OAPxp8Fd0EreMvPeEZ',
  :secret_key      => 'sk_test_Fljrl79SfbTTmek6kSqssxGq'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]