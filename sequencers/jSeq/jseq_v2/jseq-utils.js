
// Dict | Keys

function assign(o, path, a) {
    var lastIndex = path.length - 1;
    for (var i = 0; i < lastIndex; ++i) {
		key = path[i];
        if (! (key in o)) {o[key] = {}};
        o = o[key];
    }
    o[path[lastIndex]] = a;
}

function reorderKeys(o) {
	// Custom sort function to handle numeric, alphanumeric, and string comparisons
	function customSort(a, b) {
		var numA = parseInt(a.match(/\d+/), 10);
		var numB = parseInt(b.match(/\d+/), 10);

		// If both are numeric strings
		if (!isNaN(numA) && !isNaN(numB)) {
			return numA - numB;
		}
		// If both are non-numeric strings
		else if (isNaN(numA) && isNaN(numB)) {
			return a.localeCompare(b);
		}
		// If one is numeric and the other is not, numeric strings come first
		else {
			return isNaN(numA) ? 1 : -1;
		}
	}

	// Separate keys into numeric and string arrays
	var numericKeys = Object.keys(o).filter(function(k) {
		return !isNaN(parseFloat(k)) && isFinite(k);
	}).sort(customSort);

	var stringKeys = Object.keys(o).filter(function(k) {
		return isNaN(parseFloat(k)) || !isFinite(k);
	}).sort(customSort);

	// Combine the sorted numeric and string keys
	var sortedKeys = numericKeys.concat(stringKeys);

	// Create a new object with keys ordered as per sortedKeys
	var orderedObj = {};
	
	sortedKeys.forEach(function(key) {
		orderedObj[key] = o[key];
	});

	return orderedObj;
}

function hasKeys(o) {
	return Object.keys(o).length > 0;
}



// Max stuff

function parseMaxDict(jsDict, maxDict) {
	maxDict.parse(JSON.stringify(jsDict));
	return maxDict;    
}

function populateUmenu(menuObj, o) {
    menuObj.message("clear");
    if (hasKeys(o)) {
        for (var k in o) {
			// outlet(0, k)
            menuObj.message("append", String(k));
        }
    }
}

function setUmenu(menuObj, s) {
    menuObj.message("symbol", String(s));
}

function popAndSetUmenu(menuObj, o, s) {
    populateUmenu(menuObj, o);
    setUmenu(menuObj, s);
}



