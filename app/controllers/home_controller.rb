class HomeController < ApplicationController
  # GET /trash_em
  def trash_em
    @trash_em = Note.where(completed: true).destroy_all
    redirect_to root_url, notice: "All Completed Note was successfully deleted."
  end

    # GET /trash_em_all
    def trash_em_all
      @trash_em_all = Note.all.destroy_all
      redirect_to root_url, notice: "All Note was successfully deleted."
    end
end
