class SitesController < ApplicationController

	def new
		@site = Site.new
	end

	def index
    @sites = Site.all
  end

  def show
  	@site = Site.find(params[:id])
  end

	def create
		@site = Site.new(site_params)
    @site.request = request
		if @site.deliver
      flash.now[:error] = nil
      flash.now[:notice] = 'Thank you for for submitting this checklist. Email was sent.'
    else
      flash.now[:error] = 'Cannot submit checklist, please contact the office.'
      render :new
    end
	end

	def edit 
  end

  def update 
    if @site.update_attributes(site_params)
      flash[:success] = "Checklist successfully edited"
      redirect_to @site
    else
      render 'edit'
    end   
  end

  def destroy
    Site.find(params[:id]).destroy
    flash[:success] = "Checklist for the site has been deleted"
    redirect_to sites_url
  end

  private 

	def site_params
		params.require(:site).permit(:name, :date, :tech_name, :signs, :signs_des, :central, :central_des, :riser, :riser_des, :fds, :fds_des, :facp, :facp_des, :ground, :ground_des, :neat, :neat_des, :line1, :line2, :battery, :pull, :heat, :pump, :smoke, :waterflow, :pump_fail, :carbon, :tamper, :pump_rev, :general_des, :nac_op, :nac_op_des, :nac_sync, :nac_sync_des, :nac_sup, :nac_sup_des, :recall, :recall_des, :phase1, :phase1_des, :phase2, :phase2_des, :fan, :fan_des, :wf, :wf_des, :co, :co_des, :wire, :wire_des, :pipe, :pipe_des, :flex, :flex_des, :covers, :covers_des, :red, :red_des, :splice, :splice_des, :asbuilt, :asbuilt_des, :a433, :a433_des, :match, :match_des, :drawings, :drawings_des, :fa_pump, :fa_pump_des, :comments)
	end

end