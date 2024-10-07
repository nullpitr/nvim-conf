require "telescope".load_extension("live_grep_args")
require "telescope".setup {
	pickers = {
		buffers = {
			mappings = {
				i = {
					["<c-d>"] = "delete_buffer",
				},
				n = {
					["d"] = "delete_buffer",
				}
			}
		}
	}
}

require "coc-cfg"
