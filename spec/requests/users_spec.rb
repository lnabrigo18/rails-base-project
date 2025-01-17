require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'GET /users_controllers' do
    it 'goes to welcome page' do
      get root_path
      expect(response).to have_http_status(:ok)
    end

    it 'goes to login page' do
      get login_path
      expect(response).to have_http_status(:ok)
    end

    it 'goes to sign up page' do
      get new_user_path
      expect(response).to have_http_status(:ok)
    end
  end
end
