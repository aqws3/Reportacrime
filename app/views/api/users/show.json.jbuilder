json.user do
  json.id       @user.id
  json.name     @user.name
  json.lastname @user.lastname
  json.email    @user.email
  json.address  @user.address
  json.district @user.district_id
  json.authentication_token @user.authentication_token
  json.phone    @user.phone
end
