class Site < ActiveRecord::Base
  include MailForm::Delivery

  attribute :name, :validate => true
  attribute :date, :validate => true
  attribute :tech_name, :validate => true
  attribute :signs, :signs_des, :central, :central_des, :riser, :riser_des, :fds, :fds_des, :facp, :facp_des, :ground, :ground_des, :neat, :neat_des, :line1, :line2, :battery, :pull, :heat, :pump, :smoke, :waterflow, :pump_fail, :carbon, :tamper, :pump_rev, :general_des, :nac_op, :nac_op_des, :nac_sync, :nac_sync_des, :nac_sup, :nac_sup_des, :recall, :recall_des, :phase1, :phase1_des, :phase2, :phase2_des, :fan, :fan_des, :wf, :wf_des, :co, :co_des, :wire, :wire_des, :pipe, :pipe_des, :flex, :flex_des, :covers, :covers_des, :red, :red_des, :splice, :splice_des, :asbuilt, :asbuilt_des, :a433, :a433_des, :match, :match_des, :drawings, :drawings_des, :fa_pump, :fa_pump_des, :comments

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "IRL Checklist",
      :to => "ardihamza@gmail.com",
      :from => "ardit@irlsystems.com"
    }
  end
end