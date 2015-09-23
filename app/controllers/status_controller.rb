class StatusController < ApplicationController
  def index
    # This variable won't be accessible to the view, since it is local to this method
    time = Time.now
    @title = 'Status'
    @time = time
    @ps = `ps aux`
  end
end
