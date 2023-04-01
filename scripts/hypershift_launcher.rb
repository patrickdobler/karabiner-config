#!/usr/bin/env ruby

# You can generate json by executing the following command on Terminal.
#
# $ ruby ./hypershift_launcher.rb
#

# Parameters

PARAMETERS = {
  :hyper => ['left_shift', 'left_command', 'left_control', 'left_option', 'right_shift'],
}.freeze

############################################################

require 'json'
require_relative 'karabiner'

def main
  data = {
    'title' => 'Hyper+Shift Application Launcher',
    'rules' => [
      { 
        'description' => 'Hyper+Shift+Key launches specific application',
        'manipulators' => [        
          generate_launcher_mode('1', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Microsoft OneNote.app'" }]),
          generate_launcher_mode('2', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Mail.app'" }]),
          generate_launcher_mode('3', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Microsoft Excel.app'" }]),
          generate_launcher_mode('4', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Microsoft Word.app'" }]),
          generate_launcher_mode('5', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Finder.app'" }]),
          generate_launcher_mode('a', PARAMETERS[:hyper], [{ 'shell_command' => "open 'https://www.amplenote.com/notes/jots?tag=daily-jots'" }]),
          generate_launcher_mode('b', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Bitwarden.app'" }]),
          generate_launcher_mode('c', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Calendar.app'" }]),
          generate_launcher_mode('d', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Parallels Desktop.app'" }]),
          generate_launcher_mode('e', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Visual Studio Code.app'" }]),
          generate_launcher_mode('f', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Firefox.app'" }]),
          generate_launcher_mode('g', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'ChatGPT.app'" }]),
          generate_launcher_mode('q', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Reminder.app'" }]),
          generate_launcher_mode('r', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Remote Desktop Manager Free.app'" }]),
          generate_launcher_mode('s', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'System Settings.app'" }]),
          generate_launcher_mode('t', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'TradingView.app'" }]),
          generate_launcher_mode('w', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Whatsapp.app'" }]),
          generate_launcher_mode('x', PARAMETERS[:hyper], [{ 'shell_command' => "open -a 'Safari.app'" }]),
        ].flatten,
      },
    ],
  }

  puts JSON.pretty_generate(data)
end

def generate_launcher_mode(from_key_code, mandatory_modifiers, to)
  data = []

  ############################################################

  h = {
    'type' => 'basic',
    'from' => {
      'key_code' => from_key_code,
      'modifiers' => Karabiner.from_modifiers(mandatory_modifiers),
    },
    'to' => to,
  }

  data << h

  data
end

main