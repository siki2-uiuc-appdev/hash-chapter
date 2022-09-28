# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}

history_grade = sample_hash[:class]
                  .fetch(:student)
                  .fetch("marks")
                  .fetch("history")

p history_grade
