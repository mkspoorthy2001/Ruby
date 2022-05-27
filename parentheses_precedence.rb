#short circuit evaluation: from left to write and top to bottom.
# exits when true condition is met
def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to the intelligence dept."
  else
    puts "Access denied#{name}"
  end
end


authenticate_agent("007", "James Bond", "Spy")
authenticate_agent("89"," Jim Bond", "Spy")
authenticate_agent("007","Clistopher", "Secret Agent")
