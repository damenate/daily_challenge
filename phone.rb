class Phone
  def initialize(phone_make, phone_model, ringtones = ["Bring, bring, bring..."])
    @make = phone_make
    @model = phone_model
    @ringtones = ringtones
  end

  def ring
    puts @ringtones
  end

  def get_model
    return "#{@make} #{@model}"
  end
end
