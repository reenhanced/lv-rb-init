class Admin::ShoutsController < Admin::BaseController
  # GET /admin/shouts
  def index
    @shouts = Shout.all
  end
  
  # GET /admin/shouts/new
  def new
    @shout = Shout.new
  end
  
  # GET /admin/shouts/:id/edit
  def edit
    
  end
  
  # POST /admin/shouts
  def create
    @shout = Shout.create! params[:shout]
    redirect_to admin_shouts_path
  end
  
  # PUT /admin/shouts/:id
  def update
    
  end
  
  # DELETE /admin/shouts/:id
  def destroy
    
  end
  
end