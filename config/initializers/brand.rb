# frozen_string_literal: true

BRAND_LOGO = ENV['BRAND_LOGO'].presence_in(%w[nyspm vgh uc]) || 'nyspm'
BRAND_NAME = { 'nyspm' => 'NYS Property Management', 'vgh' => 'V Global Holdings', 'uc' => 'Unplugged Cabins' }[BRAND_LOGO]
