
require 'nokogiri'
require 'sinatra'
require 'json'
require 'uri'



xml_file = File.read("shows.xml")
doc = Nokogiri::XML.parse(xml_file)


array = doc.search('add').map{ |node| 
  {
      Name: node['description'],
      SchemaRef: node['namespaceUri'],
      URL: node['url']
  }
}
    puts array.to_json

  list=array.to_json
obj=JSON.parse(list)
value=obj[1]['URL']
puts value



array = doc.search('xbrlTaxonomySettings').map{ |node| 
  {
      BaseUrl: node['baseUrl']
  }
}
array=array.to_json
res=JSON.parse(array)

value1=res[0]['BaseUrl']
puts value1
path=value1 + value
puts path
path1= File.dirname(path)
puts path1
file=open(path)

xml=File.read(file)
doc = Nokogiri::XML.parse(xml)
array = doc.search('import').map{ |node| 
  {
      Name: node['schemaLocation']
  }
}
    puts array.to_json
list=array.to_json
obj=JSON.parse(list)
value=obj[1]['Name']
puts value


abPath=path1+ value
puts abPath

xml=File.read(abPath)

doc = Nokogiri::XML.parse(xml)
puts doc

