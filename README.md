###Some ColdMVC Custom Helpers I find useful from time to time.
==================================================================================

#####Usage:
----------------------------------------------------------------------------------

Download and drop any single helper component into your _app/helpers/_ directory.

###Components
==================================================================================

####Path.cfc Methods
----------------------------------------------------------------------------------

######append(path, item, delimiter)

Purpose: Handles the presence or absence of pesky trailing slashes when appending to paths.

Arguments:

* path = a directory or web-path
* item = something you want to append to a path
* delimiter = defaults to /

Example:

<code>
	$.path.append("//awesome/network/directory/", "file.txt", "/");
</code>

#####Copyright 2012 Ryan Ricard

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.