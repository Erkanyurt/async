# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2022-2024, by Samuel Williams.

require "covered/sus"
include Covered::Sus

# ENV["CONSOLE_LEVEL"] ||= "fatal"

ENV["TRACES_BACKEND"] ||= "traces/backend/test"
require 'traces'

ENV["METRICS_BACKEND"] ||= "metrics/backend/test"
require 'metrics'
