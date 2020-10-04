class OwnerMailer < ApplicationMailer
  def owner_noti_mail(team, user)
    @team = team
    @user = user
    mail to: @user.email, subject: I18n.t('views.messages.owner_noti')
  end
end
