require_relative "./interactive_record.rb"

class Song < InteractiveRecord #inheritance

#here column_names is inherited from super class
  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
