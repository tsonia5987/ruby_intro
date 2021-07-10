family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
close_family_hash = family.select { |title, names| title == :sisters || title == :brothers }
p close_family_hash.values.flatten
