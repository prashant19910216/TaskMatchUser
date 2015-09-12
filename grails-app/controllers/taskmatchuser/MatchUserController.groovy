package taskmatchuser

class MatchUserController {

    def index() {
        render (view: "userForm")

    }
    def matchUserWithCSV(){
        def file1 = new File(grailsApplication.getMainContext().getResource("/").getFile().absolutePath+'/CSV/'+'userlist.csv').getText();
        def firstName = params.firstName
        def lastName = params.lastName
        def address = params.address
        def flag =false
        file1.eachLine {user1->
            def user = user1.split(',')
            if(firstName == user[0] && lastName == user[1] && address == user[2]){
                flag = true
            }
        }
        if(flag){
            render ("welcome to the site")
        }else{
            render ("Sorry we don't recognize you")
        }
    }
}
