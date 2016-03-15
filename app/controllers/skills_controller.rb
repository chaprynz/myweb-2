class SkillsController < ApplicationController

    def index
        @skills = Skill.all.order("created_at DESC")
    end
    
    def show
        @skills = Skill.find(params[:id])
    end

end

