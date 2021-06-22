points_scored = 100.0
points_possible = nil
begin
    grade = points_scored / points_possible
rescue TypeError
    p "The instructor did not provide a value for points possible"
grade = 0.0
else
    p "Your grade is #{grade}%"
ensure
    p "Grade Report Complete"
end