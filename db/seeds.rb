algebra = Lesson.create(name:"Algebra", intro: "Learn the basic and advanced algebra concepts on the
SAT and beat the test like a three-day old rug.", conclusion:"Subject matter includes: substitution, simplifying algebraic
expressions, properties of exponents, word problems, linear equations, inequalities, systems of equations, and more.")

geometry = Lesson.create(name:"Geometry", intro: "Learn foundational concepts in Geometry. If a trapezoid sounds like it belongs in a circus, this is for you.", conclusion:"Subject matter includes: the area and perimeter of a polygon, the area
and circumference of a circle, the Pythagorean Theorem, coordinate geometry, geometric visualization, and the special properties of isosceles, equilateral,
and right triangles. ")

question = Question.create(equation:"2x + 4 = 10", level: 1, description: "Solve for x")

question.answers.create(value: "2", explaination: "Nope this is wrong, learn math plz", correct: false)
question.answers.create(value: "3", explaination: "Oh you so good!", correct: true)
question.answers.create(value: "79", explaination: "Nope this is wrong, learn math plz", correct: false)
question.answers.create(value: ".5", explaination: "Nope this is wrong, learn math plz", correct: false)
