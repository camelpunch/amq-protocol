#!/usr/bin/env ruby
# encoding: utf-8

require "irb"
require_relative "lib/amq/protocol/client.rb"

include AMQ::Protocol

IRB.start(__FILE__)
