module ActiveRecordExtensions
    def update_attribute_with_validation(name, value)
        send(name.to_s + '=', value)
        save(true)
    end
end

