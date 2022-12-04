class HairsController < ApplicationController
    def index
        
        @posts = Post.all
        @hair = Hair.new

    end
    


    def company

    end

    def about    
    
    end

    def menu
        @total = params[:cut].to_i + params[:color].to_i + params[:cut2].to_i+ params[:cut3].to_i + params[:cut4].to_i
    end
    
    def access
        
    end

    def link

    end
    
    private 
    def hair_params
        params.require(:hair).permit(:content, :image)
    end
end
