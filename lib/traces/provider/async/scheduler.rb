# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2024, by Samuel Williams.

require_relative '../../../async/scheduler'
require 'traces/provider'

# Traces::Provider(Async::Scheduler) do
# 	def yield
# 		Traces.trace("async.scheduler.yield") {super}
# 	end
	
# 	def block(blocker, timeout)
# 		attributes = {
# 			blocker: blocker.to_s,
# 			timeout: timeout
# 		}
		
# 		Traces.trace("async.scheduler.block", attributes: attributes) {super}
# 	end
	
# 	def transfer
# 		Traces.trace("async.scheduler.transfer") {super}
# 	end
	
# 	# @asynchronous May be non-blocking..
# 	def address_resolve(hostname)
# 		attributes = {
# 			hostname: hostname
# 		}
		
# 		Traces.trace("async.scheduler.address_resolve", attributes: attributes) {super}
# 	end
	
# 	def io_wait(io, events, timeout = nil)
# 		attributes = {
# 			io: io.to_s,
# 			events: events,
# 			timeout: timeout
# 		}
		
# 		Traces.trace("async.scheduler.io_wait", attributes: attributes) {super}
# 	end
	
# 	if Async::Scheduler.method_defined?(:io_read)
# 		def io_read(io, buffer, length, offset = 0)
# 			attributes = {
# 				io: io.to_s,
# 				buffer: buffer,
# 				length: length,
# 				offset: offset,
# 			}
			
# 			Traces.trace("async.scheduler.io_read", attributes: attributes) {super}
# 		end
# 	end
	
# 	if Async::Scheduler.method_defined?(:io_write)
# 		def io_write(io, buffer, length, offset = 0)
# 			attributes = {
# 				io: io.to_s,
# 				buffer: buffer,
# 				length: length,
# 				offset: offset,
# 			}
			
# 			Traces.trace("async.scheduler.io_write", attributes: attributes) {super}
# 		end
# 	end
	
# 	def process_wait(pid, flags)
# 		attributes = {
# 			pid: pid,
# 			flags: flags
# 		}
		
# 		Traces.trace("async.scheduler.process_wait", attributes: attributes) {super}
# 	end
	
# 	def with_timeout(duration, exception = Async::TimeoutError, message = "execution expired", &block)
# 		attributes = {
# 			duration: duration,
# 		}
		
# 		Traces.trace("async.scheduler.with_timeout", attributes: attributes) {super}
# 	end
# end
