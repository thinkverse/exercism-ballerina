# Returns the acronym of the given phrase.
#
# + phrase - a string
# + return - the acronym
function abbreviate(string phrase) returns string {
    string:RegExp r = re `[-\s]+[^\w]*`;
    string[] c = r.split(phrase).'map(w => w[0]);
    return string:'join("", ...c).toUpperAscii();
}
