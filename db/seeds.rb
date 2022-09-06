# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Driver.destroy_all

Driver.create!([{
    nombre: "Charles Leclerc",
    grupo: "2c",
    adelantamiento: "27",
    consistencia: "35",
    defender: "29",
    gestion_combustible: "37",
    gestion_neumaticos: "42",
    capacidad_clima_humeda: "28",
    equipo: "ferrari"
},
{
    nombre: "Carlos Sainz",
    grupo: "",
    adelantamiento: "23",
    consistencia: "31",
    defender: "34",
    gestion_combustible: "33",
    gestion_neumaticos: "33",
    capacidad_clima_humeda: "31",
    equipo: "ferrari"
},
{
    nombre: "Valtteri Bottas",
    grupo: "",
    adelantamiento: "21",
    consistencia: "18",
    defender: "29",
    gestion_combustible: "25",
    gestion_neumaticos: "31",
    capacidad_clima_humeda: "16",
    equipo: "Alfa Romeo"
},
{
    nombre: "Guanyo Zhou",
    grupo: "",
    adelantamiento: "8",
    consistencia: "8",
    defender: "6",
    gestion_combustible: "10",
    gestion_neumaticos: "8",
    capacidad_clima_humeda: "2",
    equipo: "Alfa Romeo"
},
{
    nombre: "Fernando Alonso",
    grupo: "",
    adelantamiento: "31",
    consistencia: "28",
    defender: "32",
    gestion_combustible: "36",
    gestion_neumaticos: "30",
    capacidad_clima_humeda: "23",
    equipo: "Alpine"
},
{
    nombre: "Esteban Ocon",
    grupo: "",
    adelantamiento: "19",
    consistencia: "33",
    defender: "30",
    gestion_combustible: "34",
    gestion_neumaticos: "32",
    capacidad_clima_humeda: "21",
    equipo: "Alpine"
},
{
    nombre: "Pierre Gasly",
    grupo: "",
    adelantamiento: "28",
    consistencia: "26",
    defender: "36",
    gestion_combustible: "32",
    gestion_neumaticos: "38",
    capacidad_clima_humeda: "22",
    equipo: "Alpha Tauri"
},
{
    nombre: "Yuki Tsunoda",
    grupo: "",
    adelantamiento: "19",
    consistencia: "23",
    defender: "20",
    gestion_combustible: "23",
    gestion_neumaticos: "22",
    capacidad_clima_humeda: "11",
    equipo: "Alpha Tauri"
},
{
    nombre: "Sebastian Vettel",
    grupo: "",
    adelantamiento: "26",
    consistencia: "26",
    defender: "27",
    gestion_combustible: "27",
    gestion_neumaticos: "27",
    capacidad_clima_humeda: "27",
    equipo: "Aston Martin F1"
},
{
    nombre: "Lance Stroll",
    grupo: "",
    adelantamiento: "24",
    consistencia: "21",
    defender: "25",
    gestion_combustible: "23",
    gestion_neumaticos: "23",
    capacidad_clima_humeda: "22",
    equipo: "Aston Martin F1"
},
{
    nombre: "Kevin Magnussen",
    grupo: "",
    adelantamiento: "7",
    consistencia: "4",
    defender: "15",
    gestion_combustible: "15",
    gestion_neumaticos: "14",
    capacidad_clima_humeda: "3",
    equipo: "Hass"
},
{
    nombre: "Mick Schumacher",
    grupo: "",
    adelantamiento: "10",
    consistencia: "2",
    defender: "7",
    gestion_combustible: "4",
    gestion_neumaticos: "2",
    capacidad_clima_humeda: "9",
    equipo: "Hass"
},
{
    nombre: "Lando Norris",
    grupo: "",
    adelantamiento: "30",
    consistencia: "28",
    defender: "32",
    gestion_combustible: "41",
    gestion_neumaticos: "39",
    capacidad_clima_humeda: "32",
    equipo: "Mclaren F1"
},
{
    nombre: "Daniel Ricciardo",
    grupo: "",
    adelantamiento: "21",
    consistencia: "25",
    defender: "23",
    gestion_combustible: "33",
    gestion_neumaticos: "37",
    capacidad_clima_humeda: "24",
    equipo: "Mclaren F1"
},
{
    nombre: "Lewis Hamilton",
    grupo: "",
    adelantamiento: "32",
    consistencia: "38",
    defender: "36",
    gestion_combustible: "33",
    gestion_neumaticos: "36",
    capacidad_clima_humeda: "28",
    equipo: "Mercedes Benz F1"
},
{
    nombre: "George Russel",
    grupo: "",
    adelantamiento: "33",
    consistencia: "31",
    defender: "39",
    gestion_combustible: "32",
    gestion_neumaticos: "37",
    capacidad_clima_humeda: "30",
    equipo: "Mercedes Benz F1"
},
{
    nombre: "Max Verstappen",
    grupo: "",
    adelantamiento: "36",
    consistencia: "32",
    defender: "36",
    gestion_combustible: "34",
    gestion_neumaticos: "42",
    capacidad_clima_humeda: "25",
    equipo: "RedBull F1"
},
{
    nombre: "Sergio Perez",
    grupo: "",
    adelantamiento: "26",
    consistencia: "33",
    defender: "28",
    gestion_combustible: "28",
    gestion_neumaticos: "35",
    capacidad_clima_humeda: "28",
    equipo: "RedBull F1"
},
{
    nombre: "Nicholas Latifi",
    grupo: "",
    adelantamiento: "9",
    consistencia: "17",
    defender: "14",
    gestion_combustible: "18",
    gestion_neumaticos: "24",
    capacidad_clima_humeda: "17",
    equipo: "Williams F1"
},
{
    nombre: "Alex Albon",
    grupo: "",
    adelantamiento: "9",
    consistencia: "7",
    defender: "17",
    gestion_combustible: "13",
    gestion_neumaticos: "22",
    capacidad_clima_humeda: "10",
    equipo: "Williams F1"
},
])