# Input: [
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ]

#   Output: [
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   ]

def popular_posts(array)
  popular = []
  index = 0
  while index < array.length
    if array[index][:likes] >= 1000
      popular << array[index]
    end
    index += 1
  end
  return popular
end

p popular_posts([
    { title: "Me Eating Pizza", submitted_by: "Joelle P.", likes: 1549 },
    { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
    { title: "best selfie evar!!!", submitted_by: "Patti Q.", likes: 1092 },
    { title: "Mondays are the worst", submitted_by: "Aunty Em", likes: 644 },
  ])
