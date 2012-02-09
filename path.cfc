component {

	public string function append(required string path, required string item, string delimiter = "/"){

		var delimiter1 = "\";
		var delimiter2 = delimiter;

		// replace delimiter1 with delimiter 2
		path = replaceNoCase(path, delimiter1, delimiter2, "all");

		// use list change delim easily to remove possible trailing delimiter
		path = listChangeDelims(path, delimiter2, delimiter2);

		// append item to path list specifying delimiter
		path = listAppend(path, arguments.item, delimiter2);

		return path;

	}

}