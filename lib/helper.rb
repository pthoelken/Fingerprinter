
SCRIPT_DIR = File.expand_path(File.join(File.dirname(__FILE__), '..'))
DB_DIR     = File.join(SCRIPT_DIR, 'db')

def absolute_path?(path)
  path[0, 1] == '/'
end