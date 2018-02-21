class MessagesController < ApplicationController


def index

    @messages = Message.all
end
def show

  @message = Message.find(params[:id])
end

def new
  @message = Message.new

end

def create
  @message = Message.new(message_params)
  if @message.save
  redirect_to messages_path
else
  render :new

end

def edit
end

def update
end

def destroy
end

end

private

def message_params
  params.require(:message).permit(:c_name, :c_prenom, :c_mail, :c_tel_fixe, :c_tel_mob, :c_date_naissance, :c_ville_naissance, :c_pays_naissance, :c_rue, :c_codepostal, :c_ville, :c_pays, :dest_nom,
    :dest_prenom, :dest_mail, :dest_tel_fix, :dest_tel_mob, :dest_rue, :dest_codepostal, :dest_ville, :dest_pays, :dest_2_nom, :dest_2_prenom, :dest_2_mail, :dest_2_tel_fix, :dest_2_tel_mob, :dest_2_rue,
    :dest_2_codepostal, :dest_2_ville, :dest_2_pays)
end
end
