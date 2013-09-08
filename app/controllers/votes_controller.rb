class VotesController < ApplicationController
  def create
    @aile = Aile.find(params[:aile_id])


    @vote = Vote.new(:aile_id => @aile.id, :ip_address => request.remote_ip.to_s, :user_agent => request.env["HTTP_USER_AGENT"].to_s )
    
    @vote.save
    
    redirect_to(@aile, :notice => 'Vote pris en compte.' )
    
    
  end
  
  
end
