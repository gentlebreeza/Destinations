require 'oj'
require 'ap'

class Destinations

    destinations = {
        "Lake Como"                           =>     ["Italy", "the place where 'Star Wars' and '007 Casino Royale' shot the scene."],
        "Methoni Castle"                      =>     ["Greece"],
        "Tahiti"                              =>     [],
        "Salar de Uyuni"                      =>     ["Bolivia"],
        "Siena"                               =>     ["Italy"],
        "Sicily"                              =>     ["Italy"],
        "Verona"                              =>     ["Italy"],
        "Alberobello"                         =>     ["Italy", "Trullo, mushroom like house"],
        "Matera"                              =>     ["Italy"],
        "Talamone"                            =>     ["Italy"],
        "Parco Nazionale delle Cinque Terre"  =>     ["Italy", "wu yu cun, Cinque Terre"],
        "Amalfi Coast"                        =>     ["Italy", "near Cinque Terre"],
        "Villa la Gaeta"                      =>     ["Italy", "the place where '007 Casino Royale' shot the scene", "where Mr White died in the movie"],
        "Villa del Balbianello"               =>     ["Italy", "the place where '007 Casino Royale' shot the scene", "where James Bond took recuperation"],
        "Guo Shang Martyrs' Cemetery"         =>     ["China", "Teng Chong"],
        "Bonneville Salt Flats"               =>     ["US", "Utah"],
    }
    
    def get_destinations
        destinations
    end
    
    def get_json_destinations
        Oj.dump destinations
    end
end
