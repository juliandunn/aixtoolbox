# Author:: Jérôme Hurstel (<jerome.hurstel@atos.ne>) & Laurent Gay (<laurent.gay@atos.net>)
# Cookbook Name:: aix
# Provider:: suma
#
# Copyright:: 2016, Atos
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
require 'chef/mixin/shell_out'

include Chef::Mixin::ShellOut
use_inline_resources

# nim / niminv reminder
# nim -o define -t lpp_source [ -a Field=Value ]... <ident>
# nim -o cust [ -a Field=Value ]... <client>
# niminv -o invcmp [ -a Field=Value ]

# Support whyrun
def whyrun_supported?
  true
end

def load_current_resource
  # some Ruby
end

action :update do
  # a mix of built-in Chef resources and Ruby
end