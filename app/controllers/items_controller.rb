class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  # def order
  #   redirect_to new_card_path and return unless current_user.card.present?

  #   Payjp.api_key = ENV["PAYJP_SECRET_KEY"]
  #   customer_token = current_user.card.customer_token
  #   Payjp::Charge.create(
  #     amount: @item.price,
  #     customer: customer_token,
  #     currency: 'jpy'
  #   )
  #   ItemOrder.create(item_id: params[:id])
  #   redirect_to root_path
  # end
end
