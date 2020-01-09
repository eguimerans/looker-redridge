project_name: "redridge"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#

 local_dependency: {
   project: "ernesto-master"
   override_constant: pmc {
     value: "redridge"
   }
 }


#constant: pmc {
#  value: "redridge"
#}
