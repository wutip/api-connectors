=begin
#BitMEX API

#REST API for the BitMEX.com trading platform.<br><br><a href=\"/app/restAPI\">REST Documentation</a><br><a href=\"/app/wsAPI\">Websocket Documentation</a>

OpenAPI spec version: 1.2.0
Contact: support@bitmex.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ApiKeyApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApiKeyApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ApiKeyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiKeyApi' do
    it 'should create an instact of ApiKeyApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ApiKeyApi)
    end
  end

  # unit tests for api_key_disable
  # Disable an API Key.
  # 
  # @param api_key_id API Key ID (public component).
  # @param [Hash] opts the optional parameters
  # @return [ApiKey]
  describe 'api_key_disable test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_key_enable
  # Enable an API Key.
  # 
  # @param api_key_id API Key ID (public component).
  # @param [Hash] opts the optional parameters
  # @return [ApiKey]
  describe 'api_key_enable test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_key_get
  # Get your API Keys.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :reverse If true, will sort results newest first.
  # @return [Array<ApiKey>]
  describe 'api_key_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_key_new
  # Create a new API Key.
  # API Keys can also be created via [this Python script](https://github.com/BitMEX/market-maker/blob/master/generate-api-key.py) See the [API Key Documentation](/app/apiKeys) for more information on capabilities.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Key name. This name is for reference only.
  # @option opts [String] :cidr CIDR block to restrict this key to. To restrict to a single address, append \&quot;/32\&quot;, e.g. 207.39.29.22/32. Leave blank or set to 0.0.0.0/0 to allow all IPs. Only one block may be set. &lt;a href&#x3D;\&quot;http://software77.net/cidr-101.html\&quot;&gt;More on CIDR blocks&lt;/a&gt;
  # @option opts [String] :permissions Key Permissions. All keys can read margin and position data. Additional permissions must be added. Available: [\&quot;order\&quot;, \&quot;withdraw\&quot;].
  # @option opts [BOOLEAN] :enabled Set to true to enable this key on creation. Otherwise, it must be explicitly enabled via /apiKey/enable.
  # @option opts [String] :token OTP Token (YubiKey, Google Authenticator)
  # @return [ApiKey]
  describe 'api_key_new test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_key_remove
  # Remove an API Key.
  # 
  # @param api_key_id API Key ID (public component).
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'api_key_remove test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end