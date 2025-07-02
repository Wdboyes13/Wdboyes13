curl -s https://www.gnu.org/licenses/gpl-3.0.txt -o LICENSE

read -p "Enter 1 line describing the project: " projline
read -p "Enter current year: " year
read -p "Enter author(s) name: " authname

cat > Fileheader.txt <<EOF
$projline
Copyright (C) $year  $authname

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.

EOF