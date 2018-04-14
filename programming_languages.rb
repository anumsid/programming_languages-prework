require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |type, names|
    # binding.pry
    names.each do |name, data|
      if !new_hash.has_key?(name)
        new_hash[name] = data
        new_hash[name][:style] =[]
        new_hash[name][:style] << style
      else
        new_hash[name][:style] << style
      end
    end  
  end
  new_hash
end
