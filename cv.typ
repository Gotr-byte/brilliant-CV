#import "./brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("education")
  #autoImport("professional")
  #pagebreak()
  #autoImport("projects")
  #pagebreak()
  #autoImport("awards")
  #autoImport("skills")
#cvFooter()
