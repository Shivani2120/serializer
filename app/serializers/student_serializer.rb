class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :contact, :uid

  belongs_to :teacher

  def uid                            # custom field
    "#{object.id}-#{object.name}"
  end

end
