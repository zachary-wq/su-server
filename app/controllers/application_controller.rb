class ApplicationController < ActionController::Base
  include Authentication
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  # Changes to the importmap will invalidate the etag for HTML responses
  stale_when_importmap_changes

  before_action :set_locale

  rescue_from ActionController::InvalidAuthenticityToken do |exception|
    sign_out_user # Example method that will destroy the user cookies
  end

  private
    def set_locale
      I18n.locale = extract_locale_from_params || I18n.default_locale
    end

    def extract_locale_from_params
      locale = params[:locale]
      return unless locale.present?

      locale.to_sym if I18n.available_locales.map(&:to_s).include?(locale)
    end

    def default_url_options
      return super unless I18n.locale

      super.merge(locale: (I18n.locale unless I18n.locale == I18n.default_locale)).compact
    end
end
