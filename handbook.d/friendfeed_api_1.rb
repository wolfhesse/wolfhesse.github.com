# liste social networks supported by friendfeed

require 'rubygems'
require 'mechanize'
require 'rexml/document'

agent = WWW::Mechanize.new
pg=agent.get 'http://friendfeed.com/api/services?format=xml'
d=REXML::Document.new pg.body
REXML::XPath.each(d,"//service"){|e| p e.elements["url"].text };1

