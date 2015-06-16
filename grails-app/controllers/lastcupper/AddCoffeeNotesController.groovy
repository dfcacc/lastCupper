package lastcupper

class AddCoffeeNotesController {

    def index() {
        def allCoffees = CoffeeNote.getAll()
        def test = "some stuff"
        render(view: "index")

    }

    def submit() {
        Date today = new Date()
        def p = new CoffeeNote(coffeeName: params.coffeeName, coffeeOrigin: params.coffeeOrigin, coffeeRoaster: params.coffeeRoaster, coffeeRoastDate: params.coffeeRoastDate, coffeeNotes: params.coffeeNotes, coffeeDateAdded: today)
        p.save()
        render "done adding " + p.coffeeName + " on " + today
    }
    def readMeow() {
        def allCoffees = CoffeeNote.getAll()
        allCoffees.each{currentRow -> render " hello " + currentRow.coffeeName}





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
    def submittt() {
        render params.coffeeName
    }
}
