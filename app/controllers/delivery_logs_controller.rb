class DeliveryLogsController < ApplicationController
  def index
    @delivery_logs = DeliveryLog.all
  end
end
