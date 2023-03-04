class SubscribersController < ApplicationController
  include PaginationMethods

  before_action :set_subscriber, only: [:show, :update, :destroy]

  def index
    @subscribers = Subscriber.all.order(:id)

    total_records = @subscribers.count
    limited_subscribers = @subscribers[offset...limit * page]

    render json: {subscribers: limited_subscribers, pagination: pagination(total_records)}, formats: :json
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)

    if @subscriber.save
      render json: {message: "Subscriber created successfully"}, formats: :json, status: :created
    else
      render json: {message: @subscriber.errors.messages.to_s}, status: :unprocessable_entity
    end
  end

  def update
    if @subscriber.update(subscriber_params)
      render json: {message: "Subscriber updated successfully"}, formats: :json, status: :ok
    else
      render json: {message: @subscriber.errors.messages.to_s}, status: :unprocessable_entity
    end
  end

  private

  def set_subscriber
    @subscriber = Subscriber.find(params[:id])
  end

  def subscriber_params
    params.permit(:name, :email, :status)
    # params.require(:subscriber).permit(:name, :email, :status)
  end
end
