class SignupController < ApplicationController
  def entry_start
    @user = User.new # 新規インスタンス作成
  end

  def member_infomation
  end

  def phone_number
    # step2で入力された値をsessionに保存
    session[:last_name] = user_params[:last_name]
    session[:first_name] = user_params[:first_name]
    session[:last_name_kana] = user_params[:last_name_kana]
    session[:first_name_kana] = user_params[:first_name_kana]
    @user = User.new # 新規インスタンス作成
  end

  def sms_check
  end

  def address_input
  end

  def howto_paiement
  end

  def entry_done
  end
end
