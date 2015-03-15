class Email < ActiveRecord::Base
  validates :email,
        :presence => true,
        :format => { :with => /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]+\z/ },
        :on => :create
end
