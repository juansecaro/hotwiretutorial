class ApplicationRecord < ActiveRecord::Base
  include ActionView::RecordIdentifier #To use dom_id in the model
  primary_abstract_class
end
