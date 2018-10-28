"
Дан номер года. Указать число дней в этом году.
"

def task822(year: )
  year % 4 == 0 && year % 100 != 0 || year % 400 == 0 ? "366 days in #{year}" : "365 days in #{year}"
end
