def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end


def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.map { |name| name[2] = "$" }
  strings
end

def find_a(words)
  words.select { |i| i[0] == "a" }
end

def sum_array(integers)
  integers.inject(0) { |result, element| result + element }
end

def add_s(words)
  words.each_with_index.collect do |element, index|
    unless index = 1
      element << "s"
    end
end
