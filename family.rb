

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }

  immedfam = family.select{|k,v| k = :sisters || k = :brothers}
  finarr = immedfam.values.flatten

  p finarr