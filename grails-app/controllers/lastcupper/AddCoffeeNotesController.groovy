package lastcupper

class AddCoffeeNotesController {

    def index() {
        render(view: "index")

    }

    def submit() {
        Date date = new Date()
        def p = new CoffeeNote(name: params.inputName, origin: params.inputOrigin, roaster: params.inputRoaster, roastDate: params.inputRoastDate, notes: params.inputNotes, lastVisit: date)
        p.save()
        render "done adding " + params.inputName
        //render(view: 'results')
    }
    def readMeow() {
        def m = CoffeeNote.get(2)

        render "Name: " + m.name
    }
    def addCoffee() {
        render(view: "addCoffee")
    }
    def addCoffeeV() {
        render(view: "addCoffeeV")
    }
    def vitality() {
        render(view: "vitality")
    }
}
