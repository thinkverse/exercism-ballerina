public function isIsogram(string sentence) returns boolean {
    int mask = 0;

    foreach int i in 0..<sentence.length() {
        int char = sentence.getCodePoint(i);

        if char <= 90 {
            char += 32;
        }

        if 97 <= char && char <=122 {
            if (mask | (1 << (char - 97))) == mask {
				return false;
			}

            mask |= 1 << (char - 97);
        }
    }

    return true;
}
