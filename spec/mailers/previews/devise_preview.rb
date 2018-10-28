# Preview all emails at http://192.168.57.10:3000/rails/mailers/devise
class DevisePreview < ActionMailer::Preview

  # Preview this email at http://192.168.57.10:3000/rails/mailers/devise/password_reset
  def password_reset
    Devise::Mailer.reset_password_instructions(User.first, 'token')
  end

end
