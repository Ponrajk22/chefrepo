
package 'tree' do
	action :install
end

file '/etc/motd' do
	content 'This is the property of nobody'
	action :create
	owner 'root
	group 'root'
end

package 'ntp'
package 'git'


