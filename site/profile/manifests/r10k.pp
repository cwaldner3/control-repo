		Class profile::r10k {
			Class {'r10k':
				Remote => 'https://github.com/cwaldner3/control-repot',
			}
			Class {'r10k::webhook::config':
				Use_mcollective => false,
				Enable_ssl      => false,
			}
			Class {'r10k::webhook':
				User    => 'root',
				Group   => 'root',
			}
}
