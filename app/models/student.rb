# class Teacher
    
#     ## create new teacher - name, department, tenure(bool)
#     @@all = []

#     def initialize(name, department, tenure)
#         @name = name
#         @department = department
#         @tenure = tenure
#         @@all << self
#     end
    
#     def name
#         @name
#     end
    
#     def tenure
#         @tenure
#     end
    
#     def change_name(name)
#         @name = name
#     end
    
#     def change_tenure(tenure)
#         @tenure = tenure
#     end
    
#     def self.all 
#         @@all
#     end

#     end
    
#     t1 = Teacher.new("Jim", "Biology", true)
#     t2 = Teacher.new("John", "History", true)
#     t1.change_tenure(false)
#     puts t1.tenure
#     puts Teacher.all


#     fetch('http://localhost:9292/states', {
#         method: 'POST',
#         headers: {
#           'Content-Type': 'application/json',
#         },
#         body: JSON.stringify(newState)
#         //fetch request sends the new object to the back end
#       })
#           .then(r => r.json())
#           .then(addedState => {handleAddState(addedState)})
  
#       navigate('/states');
#       alert("Thanks for adding a new state! Check it out at All States.")
      


#        ## Says, "Hey here's a post request coming from the frontend. Run the code below."
#   post '/states' do
#     state = State.find_or_create_by(state_name: params[:state_name])
#     ## What gets sent back to the front end: 
#     state.to_json(include: :parks)
#   end






