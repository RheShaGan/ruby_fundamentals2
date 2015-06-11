students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# 1. Display each cohort and number of students

def display_cohort(hash)
	hash.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

# 2. Add new key, value pair
students.merge!({:cohort4 => 43})

# 4. Increase each cohort number by 5%

def increase_cohort_size(hash)
	hash.each do |key, value|
		value *= 1.05
		puts "#{key}: #{value} students"
	end
	
end

students = increase_cohort_size(students)

#5. Delete 2nd cohort
def delete_cohort(key,hash)
	hash.delete(key)
	return hash
end

delete_cohort(:cohort2, students) # Having problems - this method doesn't seem to use updated hash from increase_cohort-size method

display_cohort(students)

# BONUS - calculate total amount of students in all cohorts

def total_number_of_students(hash)
	counter = 0 
	hash.each do |key, value|
		counter += value
	end
	puts "Total number of students in all cohorts : #{counter}"
	return counter
end

total_number_of_students(students)