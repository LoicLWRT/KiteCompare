class VotesController < ApplicationController
  def create
    @aile = Aile.find(params[:aile_id])

    @vote = Vote.new(:aile_id => @aile.id, :ip_address => request.remote_ip.to_s, :user_agent => request.env["HTTP_USER_AGENT"].to_s )


    if @vote.save
      @aile.vote=@aile.vote.to_i+1
      @aile.save
      redirect_to(:back, :notice => 'Vote pris en compte.' )
    else
      redirect_to(:back, :notice => @vote.errors.get(:aile_id).to_s.gsub('["','').gsub('"]','') )
    end


  end


end
