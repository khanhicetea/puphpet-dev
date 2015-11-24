## Instruction

1. Extract the downloaded zip file or clone from repo `git clone https://github.com/khanhicetea/puphpet-dev.git`
2. Open terminal window and go to `puphpet-dev` by using `cd puphpet-dev`
3. Run `vagrant up` and drink a :coffee: for first-time running

## Virtual Hosts

> Folder `www` is mapping with `/var/www` of Linux virtual machine.
1. Configure virtualhosts in file `www/vhosts.conf` (can follow Sifoni example)
2. Point virtual domain in `hosts` file to `192.168.56.101`

## Shutting down VM

1. `cd puphpet-dev`
2. `vagrant halt`

## Customization

### Resize CPUs and Memory

Open file `puphpet/config.yaml` and edit line 7 and line 8

### Install ElasticSearch

Open file `puphpet/config.yaml` and edit line 388 from `0` to `1`

## HAVE FUN !!! ¯\_(ツ)_/¯

## License
This skeleton and PuPHPet is licensed under the [MIT license](http://opensource.org/licenses/mit-license.php) all third-party Puppet
Modules are licensed under [Apache License v2.0](http://www.apache.org/licenses/LICENSE-2.0).

