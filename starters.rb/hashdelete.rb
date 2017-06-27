class Hash
def delete_value(value)
  delete_if{|k,v| v ==value }
end
end
h = {'apple' =>'green', 'potato' =>'red' 'sun' =>'yellow'}
h.delete_value('green')
h    # =>{"sun"=>"yellow", "potato" =>"red"}
