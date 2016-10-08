# Disable filebucket by default for all File resources:
#http://docs.puppetlabs.com/pe/latest/release_notes.html#filebucket-resource-no-longer-created-by-default
File { backup => false }

node default {
  # This is where you can declare classes for all nodes.
}

hiera_include('classes')
