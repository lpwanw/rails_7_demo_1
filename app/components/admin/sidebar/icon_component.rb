# frozen_string_literal: true

class Admin::Sidebar::IconComponent < ViewComponent::Base
  def initialize(text)
    @text = text
  end

  private

  attr_reader :text
end
