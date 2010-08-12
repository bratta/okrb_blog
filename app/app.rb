class OkrbBlog < Padrino::Application
  register Padrino::Mailer
  register Padrino::Helpers
  register SassInitializer

  get "/" do
    "Hello World!"
  end

  get :about, :map => '/about' do
    render :haml, "%p This is a sample blog created to demonstrate the power of Padrino!"
  end
end