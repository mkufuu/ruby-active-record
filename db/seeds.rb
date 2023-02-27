# Add teams & students
teams = [
    {
        name: "The A Team",
        students: [
            {name: "Samuel Kuria", phone: "0768696986", email: "samuel.kuria01@student.moringaschool.com", is_team_lead: 1},
            {name: "Brian Mathenge", email: "brianmathenge01@student.moringaschool.com", phone: "0723901950", is_team_lead: 0},
            {name: "Sophia Ndalo", email: "sophia.ndalo@student.moringaschool.com", phone: "0704365933", is_team_lead: 0},
            {name: "Alvin Mithamo", phone: "0706824750", email: "alvin.nganga@student.moringaschool.com", is_team_lead: 0},
            {name: "Charlotte Karimi", phone: "0740186499", email: "charlotte.karimi@student.moringaschool.com", is_team_lead: 0}
        ]
    },
    {
        name: "Team Viewer",
        students: [
            {name: "Chacha Emmanuel", email: "emmanuel.tururi@student.moringaschool.com",  phone: "0798085444", is_team_lead: 1},
            {name: "Paul Omondi", email: "paul.omondi@student.moringaschool.com",  phone: "0791410460", is_team_lead: 0},
            {name: "Daniel Njuguna", email: "daniel.njuguna@student.moringaschool.com",  phone: "0115531005", is_team_lead: 0},
            {name: "Liz Wambeti", email: "liz.wambeti@student.moringaschool.com",  phone: "0737981575", is_team_lead: 0}
        ]
    },
    {
        name: "Git Lords",
        students: [
            {name:"Margaret Manyeki", email:"margaret.manyeki@student.moringaschool.com", phone: "0745528949", is_team_lead: 1},
            {name:"Keith Kiama", email: "keith.maina01@student.moringaschool.com", phone:" 0769309085", is_team_lead: 0},
            {name:"Marcus Macharia", email: "marcus.kariuki@moringaschool.com", phone:" 0758882039", is_team_lead: 0},
            {name:"Melvin Kukwan", email: "melvin.kukwan@student.moringaschool.com", phone:" 0718578070", is_team_lead: 0},
            {name:"Josiah Nganga", email: "josiah.nganga@student.moringaschool.com", phone:" 0700577951", is_team_lead: 0},
        ]
    },
    {
        name: "Red Devils",
        students: [
            {name: "Randy K", email: "randy.cherutich@student.moringaschool.com", phone: "0712172999", is_team_lead: 1},
            {name: "leonard mukanda", email: "leonard.mukanda@student.moringaschool.com", phone: "0792660940", is_team_lead: 0},
            {name: "Evelyne Atieno", email: "everline.adhiambo@student.moringaschool.com", "phone":"+254705001456", " is_team_lead":"0"},
            {name: "Kennth Mburu", email: "kenneth.mburu@student.moringaschool.com", phone: "+254742164615", is_team_lead: 0 },
            {name: "Kenny Latimore", email: "kenny.saruni@student.moringaschool.com", phone: "+254703546026",is_team_lead:  0}
        ]
    }
]

teams.each do |team|
    team_name = team[:name];
    team_students = team[:students]
    
    # Insert the team
    team = Team.create(name: team_name)

    # Insert the students
    team_students.each do |student|
        Student.create(team_id: team.id, name: student[:name], email: student[:email], phone: student[:phone], is_team_lead: student[:is_team_lead])
    end
end

# Add dummy tasks

# Assign tasks to students