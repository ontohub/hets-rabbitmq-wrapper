# rubocop:disable Naming/FileName
# rubocop:enable Naming/FileName
# frozen_string_literal: true

require 'spec_helper'

describe HetsAgent do
  it 'has a version number' do
    expect(HetsAgent::VERSION).not_to be nil
  end
end
